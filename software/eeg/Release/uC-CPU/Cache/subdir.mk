################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../uC-CPU/Cache/cpu_cache_armv7_generic_l1_l2c310_l2_a.s 

C_SRCS += \
../uC-CPU/Cache/cpu_cache_armv7_generic_l1_l2c310_l2.c 

S_DEPS += \
./uC-CPU/Cache/cpu_cache_armv7_generic_l1_l2c310_l2_a.d 

C_DEPS += \
./uC-CPU/Cache/cpu_cache_armv7_generic_l1_l2c310_l2.d 

OBJS += \
./uC-CPU/Cache/cpu_cache_armv7_generic_l1_l2c310_l2.o \
./uC-CPU/Cache/cpu_cache_armv7_generic_l1_l2c310_l2_a.o 


# Each subdirectory must supply rules for building sources it contributes
uC-CPU/Cache/%.o: ../uC-CPU/Cache/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM C Compiler 5'
	armcc -I"C:\intelFPGA\17.0\embedded\ip\altera\hps\altera_hps\hwlib\include\soc_cv_av\socal" -O2 -g --md --depend_format=unix_escaped --no_depend_system_headers --depend_dir="uC-CPU/Cache" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uC-CPU/Cache/cpu_cache_armv7_generic_l1_l2c310_l2_a.o: ../uC-CPU/Cache/cpu_cache_armv7_generic_l1_l2c310_l2_a.s
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Assembler 5'
	armasm -g --md --depend_format=unix_escaped --depend="uC-CPU/Cache/cpu_cache_armv7_generic_l1_l2c310_l2_a.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


