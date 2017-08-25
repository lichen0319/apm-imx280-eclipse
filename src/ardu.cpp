#include <AP_Common/AP_Common.h>
#include <AP_HAL/AP_HAL.h>

#include "AP_HAL_Linux/GPIO_mxs.h"

const AP_HAL::HAL& hal = AP_HAL::get_HAL();

void setup(void) {
    hal.console->println("Starting GPIO test");
    hal.gpio->pinMode(MXS_SAIF0_PWM4__GPIO3_21,true);
    hal.gpio->write(MXS_SAIF0_PWM4__GPIO3_21, 1);
}

void loop(void)
{
	hal.gpio->toggle(MXS_SAIF0_PWM4__GPIO3_21);
    hal.scheduler->delay(1000);
}

AP_HAL_MAIN();
