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
	armcc --cpu=Cortex-A9 --no_unaligned_access -Dsoc_cv_av -I"C:\Users\somoza\Projects\BCI\software\eeg\APP" -I"C:\Users\somoza\Projects\BCI\software\eeg\BSP" -I"C:\Users\somoza\Projects\BCI\software\eeg\BSP\OS" -I"C:\intelFPGA\17.0\embedded\ip\altera\hps\altera_hps\hwlib\include" -I"C:\intelFPGA\17.0\embedded\ip\altera\hps\altera_hps\hwlib\include\soc_cv_av" -I"C:\intelFPGA\17.0\embedded\ip\altera\hps\altera_hps\hwlib\include\soc_cv_av\socal" -I"C:\Users\somoza\Projects\BCI\software\eeg\HWLIBS" -I"C:\Users\somoza\Projects\BCI\software\eeg\uC-CPU\ARM-Cortex-A" -I"C:\Users\somoza\Projects\BCI\software\eeg\uC-CPU" -I"C:\Users\somoza\Projects\BCI\software\eeg\uC-LIBS" -I"C:\Users\somoza\Projects\BCI\software\eeg\uCOS-II\Ports" -I"C:\Users\somoza\Projects\BCI\software\eeg\uCOS-II\Source" --c99 --gnu -O0 -g --md --depend_format=unix_escaped --no_depend_system_headers --depend_dir="uC-CPU/Cache" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uC-CPU/Cache/cpu_cache_armv7_generic_l1_l2c310_l2_a.o: ../uC-CPU/Cache/cpu_cache_armv7_generic_l1_l2c310_l2_a.s
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Assembler 5'
	armasm --cpu=Cortex-A9 --no_unaligned_access -g --md --depend_format=unix_escaped --depend="uC-CPU/Cache/cpu_cache_armv7_generic_l1_l2c310_l2_a.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


