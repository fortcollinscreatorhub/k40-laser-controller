#pragma once
// clang-format off

// Stephen Warren 2022/01/18

#define MACHINE_NAME            "FCCH-k40-rotary"

#define X_DIRECTION_PIN         GPIO_NUM_12
#define X_STEP_PIN              GPIO_NUM_14
#define X_LIMIT_PIN             GPIO_NUM_21
#define Y_DIRECTION_PIN         GPIO_NUM_27
#define Y_STEP_PIN              GPIO_NUM_26
#define STEPPERS_DISABLE_PIN    GPIO_NUM_13
#define SPINDLE_TYPE            SpindleType::LASER
#define LASER_OUTPUT_PIN        GPIO_NUM_17
// Air assist switch request to remote panel
#define COOLANT_MIST_PIN        GPIO_NUM_19
// The attached relay board inverts the signal!
#define INVERT_COOLANT_MIST_PIN
