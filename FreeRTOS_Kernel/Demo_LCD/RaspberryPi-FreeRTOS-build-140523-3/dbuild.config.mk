
CFLAGS += -march=armv6z -g -Wall -Wextra
CFLAGS += -I $(BASE)FreeRTOS/Source/portable/GCC/RaspberryPi/
CFLAGS += -I $(BASE)FreeRTOS/Source/include/
CFLAGS += -I $(BASE)Demo/Drivers/
CFLAGS += -I $(BASE)FreeRTOS-Plus-IO/Include/
CFLAGS += -I $(BASE)FreeRTOS-Plus-IO/Device/LPC17xx/SupportedBoards
CFLAGS += -I $(BASE)Demo/Drivers/lpc17xx.cmsis.driver.library/Include
CFLAGS += -I $(BASE)Demo/Drivers/CMSISv2p00_LPC17xx/inc

#TOOLCHAIN=arm-none-eabi-
TOOLCHAIN=/usr/local/gcc-arm-none-eabi-4_8-2014q3/bin/arm-none-eabi-
