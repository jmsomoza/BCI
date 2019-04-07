################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/OS/bsp_os.c 

C_DEPS += \
./BSP/OS/bsp_os.d 

OBJS += \
./BSP/OS/bsp_os.o 


# Each subdirectory must supply rules for building sources it contributes
BSP/OS/%.o: ../BSP/OS/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM C Compiler 5'
	armcc -I"C:\intelFPGA\17.0\embedded\ip\altera\hps\altera_hps\hwlib\include\soc_cv_av\socal" -O2 -g --md --depend_format=unix_escaped --no_depend_system_headers --depend_dir="BSP/OS" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


