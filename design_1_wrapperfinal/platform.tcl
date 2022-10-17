# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/dimitriosa/Downloads/Project/project_1/design_1_wrapperfinal/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/dimitriosa/Downloads/Project/project_1/design_1_wrapperfinal/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapperfinal}\
-hw {/home/dimitriosa/Downloads/Project/project_1/design_1_wrapperfinal.xsa}\
-out {/home/dimitriosa/Downloads/Project/project_1}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {design_1_wrapperfinal}
platform generate -quick
platform generate
bsp reload
platform generate -domains 
platform generate
