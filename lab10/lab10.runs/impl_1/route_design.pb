
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
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
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: ee50c264
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:14 . Memory (MB): peak = 1819.715 ; gain = 33.2772default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
A
,Phase 2.1 Create Timer | Checksum: ee50c264
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:15 . Memory (MB): peak = 1819.715 ; gain = 33.2772default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: ee50c264
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:15 . Memory (MB): peak = 1824.477 ; gain = 38.0392default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: ee50c264
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:15 . Memory (MB): peak = 1824.477 ; gain = 38.0392default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1d506936b
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 1841.758 ; gain = 55.3202default:defaulth px? 
?
Intermediate Timing Summary %s164*route2N
:| WNS=-27.580| TNS=-12855.168| WHS=-0.225 | THS=-374.222|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 24d671f75
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:30 ; elapsed = 00:00:23 . Memory (MB): peak = 1970.125 ; gain = 183.6882default:defaulth px? 
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
/Phase 3.1 Global Routing | Checksum: 24d671f75
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:30 ; elapsed = 00:00:23 . Memory (MB): peak = 1970.125 ; gain = 183.6882default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 136b4d899
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:27 . Memory (MB): peak = 1970.125 ; gain = 183.6882default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
382default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|              sys_clk_pin |              sys_clk_pin |                                                                                        snake_pos_reg[8]/D|
|              sys_clk_pin |              sys_clk_pin |                                                                                        snake_pos_reg[9]/D|
|              sys_clk_pin |              sys_clk_pin |                                                                                       snake_node_reg[5]/D|
|              sys_clk_pin |              sys_clk_pin |                                                                                snake_node_reg[5]_rep__0/D|
|              sys_clk_pin |              sys_clk_pin |                                                                                snake_node_reg[4]_rep__3/D|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
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
Intermediate Timing Summary %s164*route2M
9| WNS=-30.084| TNS=-14099.459| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.1 Global Iteration 0 | Checksum: ab22f61b
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:01:01 . Memory (MB): peak = 1970.125 ; gain = 183.6882default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-29.774| TNS=-14009.027| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 22807079b
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:42 ; elapsed = 00:01:14 . Memory (MB): peak = 1970.125 ; gain = 183.6882default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-29.785| TNS=-13954.758| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 19290e5a4
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:00 ; elapsed = 00:01:26 . Memory (MB): peak = 1970.125 ; gain = 183.6882default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 19290e5a4
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:00 ; elapsed = 00:01:26 . Memory (MB): peak = 1970.125 ; gain = 183.6882default:defaulth px? 
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
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 1b9b44d95
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:02 ; elapsed = 00:01:27 . Memory (MB): peak = 1970.125 ; gain = 183.6882default:defaulth px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-29.705| TNS=-13987.649| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1ee65f1a7
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:03 ; elapsed = 00:01:28 . Memory (MB): peak = 1970.125 ; gain = 183.6882default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1ee65f1a7
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:03 ; elapsed = 00:01:28 . Memory (MB): peak = 1970.125 ; gain = 183.6882default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1ee65f1a7
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:03 ; elapsed = 00:01:28 . Memory (MB): peak = 1970.125 ; gain = 183.6882default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 1f59636cb
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:05 ; elapsed = 00:01:29 . Memory (MB): peak = 1970.125 ; gain = 183.6882default:defaulth px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-29.621| TNS=-13958.082| WHS=0.053  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1f59636cb
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:05 ; elapsed = 00:01:29 . Memory (MB): peak = 1970.125 ; gain = 183.6882default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1f59636cb
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:05 ; elapsed = 00:01:29 . Memory (MB): peak = 1970.125 ; gain = 183.6882default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 23fce458e
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:05 ; elapsed = 00:01:29 . Memory (MB): peak = 1970.125 ; gain = 183.6882default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 23fce458e
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:05 ; elapsed = 00:01:29 . Memory (MB): peak = 1970.125 ; gain = 183.6882default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1b13bf794
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:07 ; elapsed = 00:01:31 . Memory (MB): peak = 1970.125 ; gain = 183.6882default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2M
9| WNS=-29.621| TNS=-13958.082| WHS=0.053  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 1b13bf794
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:08 ; elapsed = 00:01:32 . Memory (MB): peak = 1970.125 ; gain = 183.6882default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:08 ; elapsed = 00:01:32 . Memory (MB): peak = 1970.125 ; gain = 183.6882default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
922default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:02:162default:default2
00:01:362default:default2
1970.1252default:default2
183.6882default:defaultZ17-268h px? 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:042default:default2
00:00:022default:default2
1970.1252default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2q
]C:/Users/Shlab_45/Downloads/test/final/0613304_LAB10/lab10/lab10.runs/impl_1/lab10_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2x
dExecuting : report_drc -file lab10_drc_routed.rpt -pb lab10_drc_routed.pb -rpx lab10_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2k
Wreport_drc -file lab10_drc_routed.rpt -pb lab10_drc_routed.pb -rpx lab10_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
aC:/Users/Shlab_45/Downloads/test/final/0613304_LAB10/lab10/lab10.runs/impl_1/lab10_drc_routed.rptaC:/Users/Shlab_45/Downloads/test/final/0613304_LAB10/lab10/lab10.runs/impl_1/lab10_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:112default:default2
00:00:062default:default2
1970.1252default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file lab10_methodology_drc_routed.rpt -pb lab10_methodology_drc_routed.pb -rpx lab10_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file lab10_methodology_drc_routed.rpt -pb lab10_methodology_drc_routed.pb -rpx lab10_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
609*	vivadotcl2?
mC:/Users/Shlab_45/Downloads/test/final/0613304_LAB10/lab10/lab10.runs/impl_1/lab10_methodology_drc_routed.rptmC:/Users/Shlab_45/Downloads/test/final/0613304_LAB10/lab10/lab10.runs/impl_1/lab10_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:102default:default2
00:00:052default:default2
1970.1252default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
tExecuting : report_power -file lab10_power_routed.rpt -pb lab10_power_summary_routed.pb -rpx lab10_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2{
greport_power -file lab10_power_routed.rpt -pb lab10_power_summary_routed.pb -rpx lab10_power_routed.rpx2default:defaultZ4-113h px? 
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
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1042default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:092default:default2
00:00:062default:default2
1971.6172default:default2
1.4922default:defaultZ17-268h px? 
?
%s4*runtcl2k
WExecuting : report_route_status -file lab10_route_status.rpt -pb lab10_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file lab10_timing_summary_routed.rpt -pb lab10_timing_summary_routed.pb -rpx lab10_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
s
UpdateTimingParams:%s.
91*timing2:
& Speed grade: -1L, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
~
%s4*runtcl2b
NExecuting : report_incremental_reuse -file lab10_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
~
%s4*runtcl2b
NExecuting : report_clock_utilization -file lab10_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file lab10_bus_skew_routed.rpt -pb lab10_bus_skew_routed.pb -rpx lab10_bus_skew_routed.rpx
2default:defaulth px? 
s
UpdateTimingParams:%s.
91*timing2:
& Speed grade: -1L, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record