################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../uCOS-II/Source/os_core.c \
../uCOS-II/Source/os_dbg_r.c \
../uCOS-II/Source/os_flag.c \
../uCOS-II/Source/os_mbox.c \
../uCOS-II/Source/os_mem.c \
../uCOS-II/Source/os_mutex.c \
../uCOS-II/Source/os_q.c \
../uCOS-II/Source/os_sem.c \
../uCOS-II/Source/os_task.c \
../uCOS-II/Source/os_time.c \
../uCOS-II/Source/os_tmr.c 

C_DEPS += \
./uCOS-II/Source/os_core.d \
./uCOS-II/Source/os_dbg_r.d \
./uCOS-II/Source/os_flag.d \
./uCOS-II/Source/os_mbox.d \
./uCOS-II/Source/os_mem.d \
./uCOS-II/Source/os_mutex.d \
./uCOS-II/Source/os_q.d \
./uCOS-II/Source/os_sem.d \
./uCOS-II/Source/os_task.d \
./uCOS-II/Source/os_time.d \
./uCOS-II/Source/os_tmr.d 

OBJS += \
./uCOS-II/Source/os_core.o \
./uCOS-II/Source/os_dbg_r.o \
./uCOS-II/Source/os_flag.o \
./uCOS-II/Source/os_mbox.o \
./uCOS-II/Source/os_mem.o \
./uCOS-II/Source/os_mutex.o \
./uCOS-II/Source/os_q.o \
./uCOS-II/Source/os_sem.o \
./uCOS-II/Source/os_task.o \
./uCOS-II/Source/os_time.o \
./uCOS-II/Source/os_tmr.o 


# Each subdirectory must supply rules for building sources it contributes
uCOS-II/Source/%.o: ../uCOS-II/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM C Compiler 5'
	armcc -I"C:\intelFPGA\17.0\embedded\ip\altera\hps\altera_hps\hwlib\include\soc_cv_av\socal" -O2 -g --md --depend_format=unix_escaped --no_depend_system_headers --depend_dir="uCOS-II/Source" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


