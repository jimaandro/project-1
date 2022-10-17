# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/dimitriosa/Downloads/Project/project_1/final2_test_system/_ide/scripts/systemdebugger_final2_test_system_standalone.tcl
# 
# 
# Usage with xsct:
# In an external shell use the below command and launch symbol server.
# symbol_server -S -s tcp::1534
# To debug using xsct, launch xsct and run below command
# source /home/dimitriosa/Downloads/Project/project_1/final2_test_system/_ide/scripts/systemdebugger_final2_test_system_standalone.tcl
# 
connect -path [list tcp::1534 tcp:batcha:3121]
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw /home/dimitriosa/Downloads/Project/project_1/design_1_wrapperfinal/export/design_1_wrapperfinal/hw/design_1_wrapperfinal.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow /home/dimitriosa/Downloads/Project/project_1/final2_test/Debug/final2_test.elf
bpadd -addr &main
