
CFLAGS += -march=armv6z -g -Wall -Wextra
CFLAGS += -I $(BASE)FreeRTOS/Source/portable/GCC/RaspberryPi/
CFLAGS += -I $(BASE)FreeRTOS/Source/include/
CFLAGS += -I $(BASE)Demo/Drivers/

#TOOLCHAIN=arm-none-eabi-
TOOLCHAIN=/usr/local/gcc-arm-none-eabi-4_8-2014q3/bin/arm-none-eabi-
