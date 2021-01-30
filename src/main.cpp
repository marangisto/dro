#include <gpio.h>
#include <textio.h>
#include <usart.h>
#include <hardware/tm1637.h>
#include <button.h>

static const pin_t          LED = PA5;
static const pin_t          BTN = PC13;
static const pin_t          PROBE = PA8;
static const pin_t          A0 = PA0;
static const pin_t          A1 = PA1;
static const pin_t          A2 = PA4;
static const pin_t          A3 = PB1;
static const pin_t          A4 = PB11;
static const pin_t          A5 = PB12;

static const int            SERIAL_USART = 2;
static const pin_t          SERIAL_TX = PA2;
static const pin_t          SERIAL_RX = PA3;
static const interrupt_t    SERIAL_ISR = interrupt::USART2;

static const int            TIMER_NO = 3;
static const interrupt_t    TIMER_ISR = interrupt::TIM3;
static const pin_t          TIMER_CH1 = PA6;
static const pin_t          TIMER_CH2 = PA7;

static const int            AUX_TIMER_NO = 7;
static const interrupt_t    AUX_TIMER_ISR = interrupt::TIM7;

using led = output_t<LED>;
using probe = output_t<PROBE>;

using aux = tim_t<AUX_TIMER_NO>;

using disp0 = tm1637_t<4, 1, 1, PC6, PC8>;
using disp1 = tm1637_t<4, 1, 2, PA11, PA12>;
using disp2 = tm1637_t<4, 1, 3, PB11, PB12>;

using serial = usart_t<SERIAL_USART, SERIAL_TX, SERIAL_RX>;

template<typename DISPLAY>
void write(float x)
{
    char str[8];

    sprintf(str, "%7.4f", x);
    DISPLAY::write_string(str);
}

int main()
{
    led::setup();
    probe::setup();
    serial::setup<230400>();
    interrupt::set<SERIAL_ISR>();
    interrupt::enable();

    printf<serial>("DRO Version 0.1\n");

    disp0::setup<10000>();
    disp1::setup<10000>();
    disp2::setup<10000>();

    for (uint16_t i = 0;; ++i)
    {
        write<disp0>(static_cast<float>(i) * 0.1239);
        write<disp1>(static_cast<float>(i) * 3.12378);
        write<disp2>(static_cast<float>(i) * 17.08);
    }
}

