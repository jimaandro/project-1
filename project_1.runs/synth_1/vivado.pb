
?
Sourcing tcl script '%s'
201*common2C
//home/dimitriosa/.Xilinx/Vivado/Vivado_init.tcl2default:defaultZ17-201h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2B
./home/dimitriosa/Downloads/Project/project_ALU2default:defaultZ19-1700h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px? 
?
'File / dir doesn't exist, skipping: %s
6*filemgmt2b
N/home/dimitriosa/Downloads/Project/project_1/final2_test/Debug/final2_test.elf2default:defaultZ20-342h px? 
?
GELF association failed for file %s in design %s. File is not accessible657*project2b
N/home/dimitriosa/Downloads/Project/project_1/final2_test/Debug/final2_test.elf2default:default2
design_12default:defaultZ1-1694h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental /home/dimitriosa/Downloads/Project/project_1/project_1.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2|
h/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
?
Command: %s
53*	vivadotcl2Q
=synth_design -top design_1_wrapper -part xcku040-ffva1156-2-e2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xcku0402default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xcku0402default:defaultZ17-349h px? 
?
?The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for new releases.
719*common2
2022.072default:defaultZ17-1540h px? 
[
Loading part %s157*device2(
xcku040-ffva1156-2-e2default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
a
#Helper process launched with PID %s4824*oasys2
4084872default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 3004.844 ; gain = 77.766 ; free physical = 5119 ; free virtual = 55143
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2~
h/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2*
design_1_ALUdesign_1_02default:default2
 2default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_ALUdesign_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
design_1_ALUdesign_1_02default:default2
 2default:default2
12default:default2
12default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_ALUdesign_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2.
design_1_axi_bram_ctrl_0_02default:default2
 2default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_axi_bram_ctrl_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
design_1_axi_bram_ctrl_0_02default:default2
 2default:default2
22default:default2
12default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_axi_bram_ctrl_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
design_1_axi_uartlite_0_02default:default2
 2default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_axi_uartlite_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_axi_uartlite_0_02default:default2
 2default:default2
32default:default2
12default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_axi_uartlite_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default2-
design_1_axi_uartlite_0_02default:default2"
axi_uartlite_02default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2182default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
axi_uartlite_02default:default2-
design_1_axi_uartlite_0_02default:default2
222default:default2
212default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2182default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2,
design_1_blk_mem_gen_0_02default:default2
 2default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_blk_mem_gen_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_1_blk_mem_gen_0_02default:default2
 2default:default2
42default:default2
12default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_blk_mem_gen_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
design_1_clk_wiz_1_02default:default2
 2default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_1_clk_wiz_1_02default:default2
 2default:default2
52default:default2
12default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
design_1_mdm_1_02default:default2
 2default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_mdm_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_mdm_1_02default:default2
 2default:default2
62default:default2
12default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_mdm_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
design_1_microblaze_0_02default:default2
 2default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_microblaze_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_microblaze_0_02default:default2
 2default:default2
72default:default2
12default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_microblaze_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
Interrupt_Ack2default:default2+
design_1_microblaze_0_02default:default2 
microblaze_02default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2672default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M3_AXIS_TLAST2default:default2+
design_1_microblaze_0_02default:default2 
microblaze_02default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2672default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M3_AXIS_TDATA2default:default2+
design_1_microblaze_0_02default:default2 
microblaze_02default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2672default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M3_AXIS_TVALID2default:default2+
design_1_microblaze_0_02default:default2 
microblaze_02default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2672default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
S0_AXIS_TREADY2default:default2+
design_1_microblaze_0_02default:default2 
microblaze_02default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2672default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
S1_AXIS_TREADY2default:default2+
design_1_microblaze_0_02default:default2 
microblaze_02default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2672default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
S2_AXIS_TREADY2default:default2+
design_1_microblaze_0_02default:default2 
microblaze_02default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2672default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
microblaze_02default:default2+
design_1_microblaze_0_02default:default2
842default:default2
772default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2672default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys26
"design_1_microblaze_0_axi_periph_02default:default2
 2default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
4762default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_8RVYHO2default:default2
 2default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
10042default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_8RVYHO2default:default2
 2default:default2
82default:default2
12default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
10042default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m01_couplers_imp_1UTB3Y52default:default2
 2default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11362default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_02default:default2
 2default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_02default:default2
 2default:default2
92default:default2
12default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default2&
design_1_auto_pc_02default:default2
auto_pc2default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
13512default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awqos2default:default2&
design_1_auto_pc_02default:default2
auto_pc2default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
13512default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2&
design_1_auto_pc_02default:default2
auto_pc2default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
13512default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arqos2default:default2&
design_1_auto_pc_02default:default2
auto_pc2default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
13512default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2&
design_1_auto_pc_02default:default2
562default:default2
522default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
13512default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m01_couplers_imp_1UTB3Y52default:default2
 2default:default2
102default:default2
12default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11362default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1RZP34U2default:default2
 2default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
16402default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1RZP34U2default:default2
 2default:default2
112default:default2
12default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
16402default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
design_1_xbar_02default:default2
 2default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_1_xbar_02default:default2
 2default:default2
122default:default2
12default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"design_1_microblaze_0_axi_periph_02default:default2
 2default:default2
132default:default2
12default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
4762default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys29
%microblaze_0_local_memory_imp_1K0VQXK2default:default2
 2default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
14062default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys21
design_1_dlmb_bram_if_cntlr_02default:default2
 2default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_dlmb_bram_if_cntlr_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
design_1_dlmb_bram_if_cntlr_02default:default2
 2default:default2
142default:default2
12default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_dlmb_bram_if_cntlr_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
design_1_dlmb_v10_02default:default2
 2default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_dlmb_v10_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
design_1_dlmb_v10_02default:default2
 2default:default2
152default:default2
12default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_dlmb_v10_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2'
design_1_dlmb_v10_02default:default2
dlmb_v102default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
15522default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
dlmb_v102default:default2'
design_1_dlmb_v10_02default:default2
252default:default2
242default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
15522default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys21
design_1_ilmb_bram_if_cntlr_02default:default2
 2default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_ilmb_bram_if_cntlr_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
design_1_ilmb_bram_if_cntlr_02default:default2
 2default:default2
162default:default2
12default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_ilmb_bram_if_cntlr_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
design_1_ilmb_v10_02default:default2
 2default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_ilmb_v10_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
design_1_ilmb_v10_02default:default2
 2default:default2
172default:default2
12default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_ilmb_v10_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2'
design_1_ilmb_v10_02default:default2
ilmb_v102default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
15982default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ilmb_v102default:default2'
design_1_ilmb_v10_02default:default2
252default:default2
242default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
15982default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2'
design_1_lmb_bram_02default:default2
 2default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_lmb_bram_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
design_1_lmb_bram_02default:default2
 2default:default2
182default:default2
12default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_lmb_bram_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%microblaze_0_local_memory_imp_1K0VQXK2default:default2
 2default:default2
192default:default2
12default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
14062default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
design_1_rst_clk_wiz_1_100M_02default:default2
 2default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_rst_clk_wiz_1_100M_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
design_1_rst_clk_wiz_1_100M_02default:default2
 2default:default2
202default:default2
12default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_rst_clk_wiz_1_100M_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default21
design_1_rst_clk_wiz_1_100M_02default:default2&
rst_clk_wiz_1_100M2default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
4432default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
rst_clk_wiz_1_100M2default:default21
design_1_rst_clk_wiz_1_100M_02default:default2
102default:default2
92default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
4432default:default8@Z8-7023h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
4532default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys2+
design_1_system_ila_0_02default:default2
 2default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_system_ila_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_system_ila_0_02default:default2
 2default:default2
212default:default2
12default:default2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-408231-carvouno3.ics.forth.gr/realtime/design_1_system_ila_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
ALUdesign_12default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1602default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2 
system_ila_02default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
4532default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2"
axi_uartlite_02default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2182default:default8@Z8-6071h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
222default:default2
12default:default2x
b/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
232default:default2
12default:default2~
h/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_1RZP34U2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_1RZP34U2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
s00_couplers_imp_1RZP34U2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
s00_couplers_imp_1RZP34U2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[31]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[30]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[29]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[28]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[27]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[26]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[25]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[24]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[23]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[22]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[21]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[20]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[19]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[18]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[17]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[16]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[15]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[14]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[13]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[31]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[30]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[29]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[28]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[27]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[26]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[25]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[24]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[23]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[22]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[21]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[20]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[19]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[18]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[17]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[16]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[15]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[14]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[13]2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m00_couplers_imp_8RVYHO2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m00_couplers_imp_8RVYHO2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m00_couplers_imp_8RVYHO2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m00_couplers_imp_8RVYHO2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default26
"design_1_microblaze_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default26
"design_1_microblaze_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default26
"design_1_microblaze_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default26
"design_1_microblaze_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default26
"design_1_microblaze_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default26
"design_1_microblaze_0_axi_periph_02default:defaultZ8-7129h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 3053.812 ; gain = 126.734 ; free physical = 4578 ; free virtual = 54603
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 3071.625 ; gain = 144.547 ; free physical = 5442 ; free virtual = 55467
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 3071.625 ; gain = 144.547 ; free physical = 5442 ; free virtual = 55467
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
3071.6252default:default2
0.0002default:default2
54412default:default2
554662default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2M
7design_1_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2M
7design_1_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0/design_1_dlmb_v10_0_in_context.xdc2default:default2C
-design_1_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0/design_1_dlmb_v10_0_in_context.xdc2default:default2C
-design_1_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2M
7design_1_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2M
7design_1_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0/design_1_dlmb_v10_0_in_context.xdc2default:default2C
-design_1_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0/design_1_dlmb_v10_0_in_context.xdc2default:default2C
-design_1_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0/design_1_lmb_bram_0_in_context.xdc2default:default2C
-design_1_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0/design_1_lmb_bram_0_in_context.xdc2default:default2C
-design_1_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_in_context.xdc2default:default2*
design_1_i/clk_wiz_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_in_context.xdc2default:default2*
design_1_i/clk_wiz_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0/design_1_mdm_1_0_in_context.xdc2default:default2&
design_1_i/mdm_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0/design_1_mdm_1_0_in_context.xdc2default:default2&
design_1_i/mdm_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0/design_1_microblaze_0_0_in_context.xdc2default:default2-
design_1_i/microblaze_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0/design_1_microblaze_0_0_in_context.xdc2default:default2-
design_1_i/microblaze_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_in_context.xdc2default:default23
design_1_i/rst_clk_wiz_1_100M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_in_context.xdc2default:default23
design_1_i/rst_clk_wiz_1_100M	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_in_context.xdc2default:default2/
design_1_i/axi_uartlite_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_in_context.xdc2default:default2/
design_1_i/axi_uartlite_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2default:default2=
'design_1_i/microblaze_0_axi_periph/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2default:default2=
'design_1_i/microblaze_0_axi_periph/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2M
7design_1_i/microblaze_0_axi_periph/m01_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2M
7design_1_i/microblaze_0_axi_periph/m01_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0_in_context.xdc2default:default20
design_1_i/axi_bram_ctrl_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0_in_context.xdc2default:default20
design_1_i/axi_bram_ctrl_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_in_context.xdc2default:default2.
design_1_i/blk_mem_gen_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_in_context.xdc2default:default2.
design_1_i/blk_mem_gen_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_0/design_1_system_ila_0_0/design_1_system_ila_0_0_in_context.xdc2default:default2-
design_1_i/system_ila_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_0/design_1_system_ila_0_0/design_1_system_ila_0_0_in_context.xdc2default:default2-
design_1_i/system_ila_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_ALUdesign_1_0/design_1_ALUdesign_1_0/design_1_ALUdesign_1_0_in_context.xdc2default:default2,
design_1_i/ALUdesign_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_ALUdesign_1_0/design_1_ALUdesign_1_0/design_1_ALUdesign_1_0_in_context.xdc2default:default2,
design_1_i/ALUdesign_1	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2g
Q/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/constrs_1/new/top.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2%
pcie_refclk_clk_p2default:default2g
Q/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/constrs_1/new/top.xdc2default:default2
12default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2%
pcie_refclk_clk_n2default:default2g
Q/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/constrs_1/new/top.xdc2default:default2
22default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2%
pcie_refclk_clk_p2default:default2g
Q/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/constrs_1/new/top.xdc2default:default2
32default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2

clk_125MHz2default:default2g
Q/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/constrs_1/new/top.xdc2default:default2
82default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2

clk_125MHz2default:default2g
Q/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/constrs_1/new/top.xdc2default:default2
102default:default8@Z12-584h px?
?
Finished Parsing XDC File [%s]
178*designutils2g
Q/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/constrs_1/new/top.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2e
Q/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/constrs_1/new/top.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2e
Q/home/dimitriosa/Downloads/Project/project_1/project_1.srcs/constrs_1/new/top.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2h
R/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2h
R/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3163.4062default:default2
0.0002default:default2
54502default:default2
554752default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3163.4062default:default2
0.0002default:default2
54502default:default2
554752default:defaultZ17-722h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2,
design_1_i/blk_mem_gen_02default:default2
clka2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2A
-design_1_i/microblaze_0_local_memory/lmb_bram2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 3163.406 ; gain = 236.328 ; free physical = 5581 ; free virtual = 55606
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Loading part: xcku040-ffva1156-2-e
2default:defaulth p
x
? 
B
 Reading net delay rules and data4578*oasysZ8-6742h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 3163.406 ; gain = 236.328 ; free physical = 5581 ; free virtual = 55606
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 3163.406 ; gain = 236.328 ; free physical = 5581 ; free virtual = 55606
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 3163.406 ; gain = 236.328 ; free physical = 5562 ; free virtual = 55588
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2o
[Part Resources:
DSPs: 1920 (col length:120)
BRAMs: 1200 (col length: RAMB18 120 RAMB36 60)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default26
"design_1_microblaze_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default26
"design_1_microblaze_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default26
"design_1_microblaze_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default26
"design_1_microblaze_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default26
"design_1_microblaze_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default26
"design_1_microblaze_0_axi_periph_02default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 3163.406 ; gain = 236.328 ; free physical = 5570 ; free virtual = 55599
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 3227.859 ; gain = 300.781 ; free physical = 5310 ; free virtual = 55351
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 3227.859 ; gain = 300.781 ; free physical = 5310 ; free virtual = 55351
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 3246.891 ; gain = 319.812 ; free physical = 5308 ; free virtual = 55349
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 3252.828 ; gain = 325.750 ; free physical = 5290 ; free virtual = 55349
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 3252.828 ; gain = 325.750 ; free physical = 5290 ; free virtual = 55349
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 3252.828 ; gain = 325.750 ; free physical = 5285 ; free virtual = 55344
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 3252.828 ; gain = 325.750 ; free physical = 5290 ; free virtual = 55349
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 3252.828 ; gain = 325.750 ; free physical = 5279 ; free virtual = 55338
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 3252.828 ; gain = 325.750 ; free physical = 5290 ; free virtual = 55349
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
_
%s
*synth2G
3+------+------------------------------+----------+
2default:defaulth p
x
? 
_
%s
*synth2G
3|      |BlackBox name                 |Instances |
2default:defaulth p
x
? 
_
%s
*synth2G
3+------+------------------------------+----------+
2default:defaulth p
x
? 
_
%s
*synth2G
3|1     |design_1_xbar_0               |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|2     |design_1_auto_pc_0            |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|3     |design_1_ALUdesign_1_0        |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|4     |design_1_axi_bram_ctrl_0_0    |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|5     |design_1_axi_uartlite_0_0     |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|6     |design_1_blk_mem_gen_0_0      |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|7     |design_1_clk_wiz_1_0          |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|8     |design_1_mdm_1_0              |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|9     |design_1_microblaze_0_0       |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|10    |design_1_rst_clk_wiz_1_100M_0 |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|11    |design_1_system_ila_0_0       |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|12    |design_1_dlmb_bram_if_cntlr_0 |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|13    |design_1_dlmb_v10_0           |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|14    |design_1_ilmb_bram_if_cntlr_0 |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|15    |design_1_ilmb_v10_0           |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|16    |design_1_lmb_bram_0           |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3+------+------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
Y
%s*synth2A
-+------+----------------------------+------+
2default:defaulth px? 
Y
%s*synth2A
-|      |Cell                        |Count |
2default:defaulth px? 
Y
%s*synth2A
-+------+----------------------------+------+
2default:defaulth px? 
Y
%s*synth2A
-|1     |design_1_ALUdesign_1        |     1|
2default:defaulth px? 
Y
%s*synth2A
-|2     |design_1_auto_pc            |     1|
2default:defaulth px? 
Y
%s*synth2A
-|3     |design_1_axi_bram_ctrl_0    |     1|
2default:defaulth px? 
Y
%s*synth2A
-|4     |design_1_axi_uartlite_0     |     1|
2default:defaulth px? 
Y
%s*synth2A
-|5     |design_1_blk_mem_gen_0      |     1|
2default:defaulth px? 
Y
%s*synth2A
-|6     |design_1_clk_wiz_1          |     1|
2default:defaulth px? 
Y
%s*synth2A
-|7     |design_1_dlmb_bram_if_cntlr |     1|
2default:defaulth px? 
Y
%s*synth2A
-|8     |design_1_dlmb_v10           |     1|
2default:defaulth px? 
Y
%s*synth2A
-|9     |design_1_ilmb_bram_if_cntlr |     1|
2default:defaulth px? 
Y
%s*synth2A
-|10    |design_1_ilmb_v10           |     1|
2default:defaulth px? 
Y
%s*synth2A
-|11    |design_1_lmb_bram           |     1|
2default:defaulth px? 
Y
%s*synth2A
-|12    |design_1_mdm_1              |     1|
2default:defaulth px? 
Y
%s*synth2A
-|13    |design_1_microblaze_0       |     1|
2default:defaulth px? 
Y
%s*synth2A
-|14    |design_1_rst_clk_wiz_1_100M |     1|
2default:defaulth px? 
Y
%s*synth2A
-|15    |design_1_system_ila_0       |     1|
2default:defaulth px? 
Y
%s*synth2A
-|16    |design_1_xbar               |     1|
2default:defaulth px? 
Y
%s*synth2A
-|17    |IBUF                        |     2|
2default:defaulth px? 
Y
%s*synth2A
-|18    |OBUF                        |     1|
2default:defaulth px? 
Y
%s*synth2A
-+------+----------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 3252.828 ; gain = 325.750 ; free physical = 5290 ; free virtual = 55349
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 3252.828 ; gain = 233.969 ; free physical = 5311 ; free virtual = 55370
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 3252.836 ; gain = 325.750 ; free physical = 5311 ; free virtual = 55370
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
3262.7342default:default2
0.0002default:default2
54052default:default2
554662default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3285.5162default:default2
0.0002default:default2
53902default:default2
554202default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2m
Y  A total of 2 instances were transformed.
  IBUF => IBUF (IBUFCTRL, INBUF): 2 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
39b9f2762default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
732default:default2
952default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:392default:default2
00:00:362default:default2
3285.5162default:default2
372.5782default:default2
54672default:default2
554962default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2l
X/home/dimitriosa/Downloads/Project/project_1/project_1.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Oct 20 13:06:36 20222default:defaultZ17-206h px? 


End Record