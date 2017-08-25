#include <AP_Common/AP_Common.h>

#include "GPIO_mxs.h"


const unsigned Linux::GPIO_Sysfs::pin_table[] = {
	[MXS_SAIF0_PWM4__GPIO3_21] = 3*32+21,
	[MXS_SAIF0_PWM7__GPIO3_26] = 3*32+26,
};

const uint8_t Linux::GPIO_Sysfs::n_pins = MXS_GPIO_MAX;

static_assert(ARRAY_SIZE(Linux::GPIO_Sysfs::pin_table) == MXS_GPIO_MAX,
              "GPIO pin_table must have the same size of entries in enum gpio_minnow");

