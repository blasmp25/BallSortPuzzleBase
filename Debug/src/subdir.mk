################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/BallSort.cpp \
../src/PrTADPila.cpp \
../src/PrTADTablero.cpp \
../src/TADJuego.cpp \
../src/TADPila.cpp \
../src/TADTablero.cpp \
../src/entorno.cpp 

OBJS += \
./src/BallSort.o \
./src/PrTADPila.o \
./src/PrTADTablero.o \
./src/TADJuego.o \
./src/TADPila.o \
./src/TADTablero.o \
./src/entorno.o 

CPP_DEPS += \
./src/BallSort.d \
./src/PrTADPila.d \
./src/PrTADTablero.d \
./src/TADJuego.d \
./src/TADPila.d \
./src/TADTablero.d \
./src/entorno.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


