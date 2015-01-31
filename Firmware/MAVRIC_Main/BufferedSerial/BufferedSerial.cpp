/**
 * @file    BufferedSerial.cpp
 * @brief   Software Buffer - Extends mbed Serial functionallity adding irq driven TX and RX
 * @author  sam grove
 * @version 1.0
 * @see
 *
 * Copyright (c) 2013
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include "BufferedSerial.h"
#include <stdarg.h>

BufferedSerial::BufferedSerial(PinName tx, PinName rx, uint32_t buf_size, uint32_t tx_multiple, const char* name)
    : SERIAL_BASE(tx, rx) , _rxbuf(buf_size), _txbuf((uint32_t)(tx_multiple*buf_size))
{
    SERIAL_BASE::attach(this, &BufferedSerial::rxIrq, Serial::RxIrq);
    this->_buf_size = buf_size;
    this->_tx_multiple = tx_multiple;   
    return;
}

BufferedSerial::~BufferedSerial(void)
{
    SERIAL_BASE::attach(NULL, SERIAL_BASE::RxIrq);
    SERIAL_BASE::attach(NULL, SERIAL_BASE::TxIrq);

    return;
}

int BufferedSerial::readable(void)
{
    return _rxbuf.available();  // note: look if things are in the buffer
}

int BufferedSerial::writeable(void)
{
    return 1;   // buffer allows overwriting by design, always true
}

int BufferedSerial::getc(void)
{
    return _rxbuf;
}

int BufferedSerial::putc(int c)
{
    _txbuf = (char)c;
    BufferedSerial::prime();

    return c;
}

int BufferedSerial::puts(const char *s)
{
    if (s != NULL) {
        const char* ptr = s;
    
        while(*(ptr) != 0) {
            _txbuf = *(ptr++);
        }
        _txbuf = '\n';  // done per puts definition
        BufferedSerial::prime();
    
        return (ptr - s) + 1;
    }
    return 0;
}

int BufferedSerial::printf(const char* format, ...)
{
    char buffer[this->_buf_size];
    memset(buffer,0,this->_buf_size);
    int r = 0;

    va_list arg;
    va_start(arg, format);
    r = vsprintf(buffer, format, arg);
    // this may not hit the heap but should alert the user anyways
    if(r > this->_buf_size) {
        error("%s %d buffer overwrite (max_buf_size: %d exceeded: %d)!\r\n", __FILE__, __LINE__,this->_buf_size,r);
        va_end(arg);
        return 0;
    }
    va_end(arg);
    r = BufferedSerial::write(buffer, r);

    return r;
}

ssize_t BufferedSerial::write(const void *s, size_t length)
{
    if (s != NULL && length > 0) {
        const char* ptr = (const char*)s;
        const char* end = ptr + length;
    
        while (ptr != end) {
            _txbuf = *(ptr++);
        }
        BufferedSerial::prime();
    
        return ptr - (const char*)s;
    }
    return 0;
}


void BufferedSerial::rxIrq(void)
{
    // read from the peripheral and make sure something is available
    if(serial_readable(&_serial)) {
        _rxbuf = serial_getc(&_serial); // if so load them into a buffer
    }

    return;
}

void BufferedSerial::txIrq(void)
{
    // see if there is room in the hardware fifo and if something is in the software fifo
    while(serial_writable(&_serial)) {
        if(_txbuf.available()) {
            serial_putc(&_serial, (int)_txbuf.get());
        } else {
            // disable the TX interrupt when there is nothing left to send
            SERIAL_BASE::attach(NULL, SERIAL_BASE::TxIrq);
            break;
        }
    }

    return;
}

void BufferedSerial::prime(void)
{
    // if already busy then the irq will pick this up
    if(serial_writable(&_serial)) {
        SERIAL_BASE::attach(NULL, SERIAL_BASE::TxIrq);    // make sure not to cause contention in the irq
        BufferedSerial::txIrq();                // only write to hardware in one place
        SERIAL_BASE::attach(this, &BufferedSerial::txIrq, SERIAL_BASE::TxIrq);
    }

    return;
}

