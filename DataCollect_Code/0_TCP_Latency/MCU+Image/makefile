################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccs1030/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS

GEN_OPTS__FLAG := --cmd_file="C:/Users/Marqu/OneDrive/Desktop/senior_prep_workspace/senior_prep_backup/ccs_workspace/tirtos_builds_cc32xx_release_ccs/Debug/configPkg/compiler.opt" 
GEN_CMDS__FLAG := -l"C:/Users/Marqu/OneDrive/Desktop/senior_prep_workspace/senior_prep_backup/ccs_workspace/tirtos_builds_cc32xx_release_ccs/Debug/configPkg/linker.cmd" 

ORDERED_OBJS += \
"./syscfg/ti_drivers_config.obj" \
"./syscfg/ti_net_config.obj" \
"./syscfg/ti_drivers_net_wifi_config.obj" \
"./main_tirtos.obj" \
"./platform.obj" \
"./tcpHello.obj" \
"../cc32xxs_tirtos.cmd" \
-lti_utils_build_linker.cmd.genlibs \
$(GEN_CMDS__FLAG) \
-l"ti/devices/cc32xx/driverlib/ccs/Release/driverlib.a" \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
0_TCP_Latency.out \

EXE_OUTPUTS__QUOTED += \
"0_TCP_Latency.out" \

BIN_OUTPUTS += \
0_TCP_Latency.hex \

BIN_OUTPUTS__QUOTED += \
"0_TCP_Latency.hex" \

CUSTOM_TOOL_OUTPUTS_1835741640 += \
0_TCP_Latency.bin \

CUSTOM_TOOL_OUTPUTS_1835741640__QUOTED += \
"0_TCP_Latency.bin" \

CUSTOM_TOOL_OUTPUTS_435033672 += \
syscfg/0_TCP_Latency.sli \

CUSTOM_TOOL_OUTPUTS_435033672__QUOTED += \
"syscfg\0_TCP_Latency.sli" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "0_TCP_Latency.out" secondary-outputs

dependents:
	-cd C:/Users/Marqu/OneDrive/Desktop/senior_prep_workspace/senior_prep_backup/ccs_workspace/tirtos_builds_cc32xx_release_ccs/Debug && $(MAKE) all

# Tool invocations
0_TCP_Latency.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS) C:/Users/Marqu/OneDrive/Desktop/senior_prep_workspace/senior_prep_backup/ccs_workspace/tirtos_builds_cc32xx_release_ccs/Debug/tirtos_builds_cc32xx_release_ccs.lib
	@echo 'Building target: "$@"'
	@echo 'Invoking: Arm Linker'
	"C:/ti/ccs1030/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on -z -m"0_TCP_Latency.map" -i"C:/ti/simplelink_cc32xx_sdk_5_20_00_06/source/ti/net/lib" -i"C:/ti/simplelink_cc32xx_sdk_5_20_00_06/source/ti/drivers/net/wifi/slnetif" -i"C:/ti/simplelink_cc32xx_sdk_5_20_00_06/source" -i"C:/ti/simplelink_cc32xx_sdk_5_20_00_06/source/ti/drivers/net/wifi" -i"C:/ti/simplelink_cc32xx_sdk_5_20_00_06/kernel/tirtos/packages" -i"C:/Users/Marqu/OneDrive/Desktop/senior_prep_workspace/senior_prep_backup/ccs_workspace/0_TCP_Latency/MCU+Image/syscfg" -i"C:/ti/ccs1030/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/lib" --diag_wrap=off --display_error_number --warn_sections --xml_link_info="0_TCP_Latency_linkInfo.xml" --rom_model -o "0_TCP_Latency.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

0_TCP_Latency.hex: $(EXE_OUTPUTS)
	@echo 'Building secondary target: "$@"'
	@echo 'Invoking: Arm Hex Utility'
	"C:/ti/ccs1030/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armhex" --diag_wrap=off -o "0_TCP_Latency.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building secondary target: "$@"'
	@echo ' '

0_TCP_Latency.bin: $(EXE_OUTPUTS) 0_TCP_Latency.out
	@echo 'Building secondary target: "$@"'
	@echo 'Invoking: Arm ObjCopy'
	"C:/ti/ccs1030/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armobjcopy" -O binary --only-section .text --only-section .const --only-section .cinit --only-section .resetVecs "0_TCP_Latency.out" "0_TCP_Latency.bin"
	@echo 'Finished building secondary target: "$@"'
	@echo ' '

syscfg/0_TCP_Latency.sli: $(EXE_OUTPUTS) 0_TCP_Latency.bin syscfg/ti_drivers_net_wifi_config.json
	@echo 'Building secondary target: "$@"'
	@echo 'Invoking: Image Creator'
	"C:/ti/simplelink_cc32xx_sdk_5_20_00_06/source/ti/drivers/net/imagecreator/bin/SLImageCreator" syscfg create_image --sdk_path "C:/ti/simplelink_cc32xx_sdk_5_20_00_06" --json "C:/Users/Marqu/OneDrive/Desktop/senior_prep_workspace/senior_prep_backup/ccs_workspace/0_TCP_Latency/MCU+Image/syscfg/ti_drivers_net_wifi_config.json" --file "C:/Users/Marqu/OneDrive/Desktop/senior_prep_workspace/senior_prep_backup/ccs_workspace/0_TCP_Latency/MCU+Image/syscfg/0_TCP_Latency.sli" --mcu "C:/Users/Marqu/OneDrive/Desktop/senior_prep_workspace/senior_prep_backup/ccs_workspace/0_TCP_Latency/MCU+Image/0_TCP_Latency.bin"
	@echo 'Finished building secondary target: "$@"'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(GEN_MISC_FILES__QUOTED)$(CUSTOM_TOOL_OUTPUTS_435033672__QUOTED)$(BIN_OUTPUTS__QUOTED)$(GEN_FILES__QUOTED)$(EXE_OUTPUTS__QUOTED)$(CUSTOM_TOOL_OUTPUTS_1835741640__QUOTED)
	-$(RM) "syscfg\ti_drivers_config.obj" "syscfg\ti_net_config.obj" "syscfg\ti_drivers_net_wifi_config.obj" "main_tirtos.obj" "platform.obj" "tcpHello.obj" 
	-$(RM) "syscfg\ti_drivers_config.d" "syscfg\ti_net_config.d" "syscfg\ti_drivers_net_wifi_config.d" "main_tirtos.d" "platform.d" "tcpHello.d" 
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-@echo 'Finished clean'
	-@echo ' '

secondary-outputs: $(CUSTOM_TOOL_OUTPUTS_1835741640) $(CUSTOM_TOOL_OUTPUTS_435033672)

.PHONY: all clean dependents
.SECONDARY:
C:/Users/Marqu/OneDrive/Desktop/senior_prep_workspace/senior_prep_backup/ccs_workspace/tirtos_builds_cc32xx_release_ccs/Debug/tirtos_builds_cc32xx_release_ccs.lib:

-include ../makefile.targets

