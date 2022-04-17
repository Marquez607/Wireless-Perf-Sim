################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-1715351679: ../common.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/ccs1030/ccs/utils/sysconfig_1.8.0/sysconfig_cli.bat" -s "C:/ti/simplelink_cc32xx_sdk_5_20_00_06/.metadata/product.json" --script "C:/Users/Marqu/OneDrive/Desktop/senior_prep_workspace/senior_prep_backup/ccs_workspace/0_TCP_Latency/common.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_config.c: build-1715351679 ../common.syscfg
syscfg/ti_drivers_config.h: build-1715351679
syscfg/ti_net_config.c: build-1715351679
syscfg/ti_utils_build_linker.cmd.genlibs: build-1715351679
syscfg/syscfg_c.rov.xs: build-1715351679
syscfg/ti_utils_runtime_model.gv: build-1715351679
syscfg/ti_utils_runtime_Makefile: build-1715351679
syscfg/ti_drivers_net_wifi_config.c: build-1715351679
syscfg/: build-1715351679

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1030/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/Marqu/OneDrive/Desktop/senior_prep_workspace/senior_prep_backup/ccs_workspace/0_TCP_Latency" --include_path="C:/Users/Marqu/OneDrive/Desktop/senior_prep_workspace/senior_prep_backup/ccs_workspace/0_TCP_Latency/MCU+Image" --include_path="C:/ti/simplelink_cc32xx_sdk_5_20_00_06/source/ti/net/bsd" --include_path="C:/ti/simplelink_cc32xx_sdk_5_20_00_06/source" --include_path="C:/ti/simplelink_cc32xx_sdk_5_20_00_06/source/ti/posix/ccs" --include_path="C:/ti/ccs1030/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="C:/Users/Marqu/OneDrive/Desktop/senior_prep_workspace/senior_prep_backup/ccs_workspace/0_TCP_Latency/MCU+Image/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-611711105: ../image.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/ccs1030/ccs/utils/sysconfig_1.8.0/sysconfig_cli.bat" -s "C:/ti/simplelink_cc32xx_sdk_5_20_00_06/.metadata/product.json" --script "C:/Users/Marqu/OneDrive/Desktop/senior_prep_workspace/senior_prep_backup/ccs_workspace/0_TCP_Latency/image.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/RegDomainSum5.csv: build-611711105 ../image.syscfg
syscfg/RegDomainSum24.csv: build-611711105
syscfg/ti_drivers_net_wifi_config.json: build-611711105
syscfg/: build-611711105

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1030/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/Marqu/OneDrive/Desktop/senior_prep_workspace/senior_prep_backup/ccs_workspace/0_TCP_Latency" --include_path="C:/Users/Marqu/OneDrive/Desktop/senior_prep_workspace/senior_prep_backup/ccs_workspace/0_TCP_Latency/MCU+Image" --include_path="C:/ti/simplelink_cc32xx_sdk_5_20_00_06/source/ti/net/bsd" --include_path="C:/ti/simplelink_cc32xx_sdk_5_20_00_06/source" --include_path="C:/ti/simplelink_cc32xx_sdk_5_20_00_06/source/ti/posix/ccs" --include_path="C:/ti/ccs1030/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="C:/Users/Marqu/OneDrive/Desktop/senior_prep_workspace/senior_prep_backup/ccs_workspace/0_TCP_Latency/MCU+Image/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


