
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xcku0402default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xcku0402default:defaultZ17-349h px? 
?
?The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for new releases.
719*common2
2022.072default:defaultZ17-1540h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 1c24c8609
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:59 ; elapsed = 00:01:37 . Memory (MB): peak = 4583.887 ; gain = 0.000 ; free physical = 4451 ; free virtual = 544932default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 1c24c8609
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:59 ; elapsed = 00:01:38 . Memory (MB): peak = 4583.887 ; gain = 0.000 ; free physical = 4399 ; free virtual = 544402default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 1c24c8609
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:59 ; elapsed = 00:01:38 . Memory (MB): peak = 4583.887 ; gain = 0.000 ; free physical = 4399 ; free virtual = 544402default:defaulth px? 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
N
9Phase 2.3 Global Clock Net Routing | Checksum: 200c91904
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:01 ; elapsed = 00:01:39 . Memory (MB): peak = 4607.742 ; gain = 23.855 ; free physical = 4387 ; free virtual = 544282default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 25593cd69
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:23 ; elapsed = 00:01:56 . Memory (MB): peak = 4615.727 ; gain = 31.840 ; free physical = 4387 ; free virtual = 544282default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.563  | TNS=0.000  | WHS=-0.073 | THS=-2.867 |
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.5.1 Update Timing | Checksum: 1fc1606a9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:40 ; elapsed = 00:02:01 . Memory (MB): peak = 4615.727 ; gain = 31.840 ; free physical = 4357 ; free virtual = 544162default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.563  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 28de43a14
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:40 ; elapsed = 00:02:01 . Memory (MB): peak = 4615.727 ; gain = 31.840 ; free physical = 4357 ; free virtual = 544162default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 28d81da5a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:42 ; elapsed = 00:02:02 . Memory (MB): peak = 4615.727 ; gain = 31.840 ; free physical = 4355 ; free virtual = 544082default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 28d81da5a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:42 ; elapsed = 00:02:02 . Memory (MB): peak = 4615.727 ; gain = 31.840 ; free physical = 4355 ; free virtual = 544082default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 2b833c348
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:53 ; elapsed = 00:02:05 . Memory (MB): peak = 4647.742 ; gain = 63.855 ; free physical = 4323 ; free virtual = 543862default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.078 | TNS=-0.153 | WHS=-0.012 | THS=-0.012 |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 313d506b4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:31 ; elapsed = 00:02:28 . Memory (MB): peak = 4734.773 ; gain = 150.887 ; free physical = 4344 ; free virtual = 543852default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.088 | TNS=-0.088 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 31744c5cb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:39 ; elapsed = 00:02:35 . Memory (MB): peak = 4734.773 ; gain = 150.887 ; free physical = 4322 ; free virtual = 543742default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.217  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 24a6c74ec
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:56 ; elapsed = 00:02:49 . Memory (MB): peak = 4734.773 ; gain = 150.887 ; free physical = 4339 ; free virtual = 543802default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 24a6c74ec
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:56 ; elapsed = 00:02:49 . Memory (MB): peak = 4734.773 ; gain = 150.887 ; free physical = 4339 ; free virtual = 543802default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 24a6c74ec
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:56 ; elapsed = 00:02:50 . Memory (MB): peak = 4734.773 ; gain = 150.887 ; free physical = 4339 ; free virtual = 543802default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 24a6c74ec
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:56 ; elapsed = 00:02:50 . Memory (MB): peak = 4734.773 ; gain = 150.887 ; free physical = 4339 ; free virtual = 543802default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 24a6c74ec
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:56 ; elapsed = 00:02:50 . Memory (MB): peak = 4734.773 ; gain = 150.887 ; free physical = 4339 ; free virtual = 543802default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 22a16a274
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:01 ; elapsed = 00:02:52 . Memory (MB): peak = 4734.773 ; gain = 150.887 ; free physical = 4340 ; free virtual = 543812default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.217  | TNS=0.000  | WHS=0.004  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 28a623863
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:01 ; elapsed = 00:02:52 . Memory (MB): peak = 4734.773 ; gain = 150.887 ; free physical = 4340 ; free virtual = 543812default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 28a623863
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:01 ; elapsed = 00:02:52 . Memory (MB): peak = 4734.773 ; gain = 150.887 ; free physical = 4340 ; free virtual = 543812default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 3426e4ea0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:03 ; elapsed = 00:02:53 . Memory (MB): peak = 4734.773 ; gain = 150.887 ; free physical = 4337 ; free virtual = 543782default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 3426e4ea0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:04 ; elapsed = 00:02:53 . Memory (MB): peak = 4734.773 ; gain = 150.887 ; free physical = 4336 ; free virtual = 543772default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 3426e4ea0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:05 ; elapsed = 00:02:54 . Memory (MB): peak = 4734.773 ; gain = 150.887 ; free physical = 4335 ; free virtual = 543762default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=0.217  | TNS=0.000  | WHS=0.004  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 3426e4ea0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:07 ; elapsed = 00:02:54 . Memory (MB): peak = 4734.773 ; gain = 150.887 ; free physical = 4338 ; free virtual = 543792default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:07 ; elapsed = 00:02:54 . Memory (MB): peak = 4734.773 ; gain = 150.887 ; free physical = 4417 ; free virtual = 544582default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2372default:default2
92default:default2
52default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:04:212default:default2
00:02:582default:default2
4734.7732default:default2
150.8872default:default2
44182default:default2
544592default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:00.942default:default2
4734.7732default:default2
0.0002default:default2
43822default:default2
544472default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2r
^/home/dimitriosa/Downloads/Project/project_1/project_1.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:102default:default2
00:00:062default:default2
4734.7732default:default2
0.0002default:default2
44122default:default2
544612default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
b/home/dimitriosa/Downloads/Project/project_1/project_1.runs/impl_1/design_1_wrapper_drc_routed.rptb/home/dimitriosa/Downloads/Project/project_1/project_1.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
609*	vivadotcl2?
n/home/dimitriosa/Downloads/Project/project_1/project_1.runs/impl_1/design_1_wrapper_methodology_drc_routed.rptn/home/dimitriosa/Downloads/Project/project_1/project_1.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2492default:default2
102default:default2
52default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:132default:default2
00:00:062default:default2
4734.7732default:default2
0.0002default:default2
43512default:default2
544082default:defaultZ17-722h px? 
?
%s4*runtcl2?
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
report_clock_utilization: 2default:default2
00:00:052default:default2
00:00:052default:default2
4734.7732default:default2
0.0002default:default2
43622default:default2
544202default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record