
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:022default:default2
00:00:082default:default2
1236.7272default:default2
0.0002default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
zread_checkpoint -auto_incremental -incremental O:/ENGS128/lab3/lab3.srcs/utils_1/imports/synth_1/axi_stream_bd_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2_
KO:/ENGS128/lab3/lab3.srcs/utils_1/imports/synth_1/axi_stream_bd_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2Q
=synth_design -top axi_stream_bd_wrapper -part xc7z010clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
191162default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1236.727 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2)
axi_stream_bd_wrapper2default:default2
 2default:default2e
OO:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/hdl/axi_stream_bd_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
axi_stream_bd2default:default2
 2default:default2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
axi_stream_bd_axi_iic_0_02default:default2
 2default:default2{
eO:/ENGS128/lab3/lab3.runs/synth_1/.Xil/Vivado-18612-m210-18/realtime/axi_stream_bd_axi_iic_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
axi_stream_bd_axi_iic_0_02default:default2
 2default:default2
12default:default2
12default:default2{
eO:/ENGS128/lab3/lab3.runs/synth_1/.Xil/Vivado-18612-m210-18/realtime/axi_stream_bd_axi_iic_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
gpo2default:default2-
axi_stream_bd_axi_iic_0_02default:default2
	axi_iic_02default:default2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
2472default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	axi_iic_02default:default2-
axi_stream_bd_axi_iic_0_02default:default2
272default:default2
262default:default2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
2472default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys26
"axi_stream_bd_axi_interconnect_0_12default:default2
 2default:default2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
5382default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1928CRE2default:default2
 2default:default2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
11012default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1928CRE2default:default2
 2default:default2
22default:default2
12default:default2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
11012default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_FUG0UM2default:default2
 2default:default2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
12332default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_FUG0UM2default:default2
 2default:default2
32default:default2
12default:default2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
12332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1GMQ7Z92default:default2
 2default:default2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
13792default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
axi_stream_bd_auto_pc_02default:default2
 2default:default2y
cO:/ENGS128/lab3/lab3.runs/synth_1/.Xil/Vivado-18612-m210-18/realtime/axi_stream_bd_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
axi_stream_bd_auto_pc_02default:default2
 2default:default2
42default:default2
12default:default2y
cO:/ENGS128/lab3/lab3.runs/synth_1/.Xil/Vivado-18612-m210-18/realtime/axi_stream_bd_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1GMQ7Z92default:default2
 2default:default2
52default:default2
12default:default2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
13792default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
axi_stream_bd_xbar_12default:default2
 2default:default2v
`O:/ENGS128/lab3/lab3.runs/synth_1/.Xil/Vivado-18612-m210-18/realtime/axi_stream_bd_xbar_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
axi_stream_bd_xbar_12default:default2
 2default:default2
62default:default2
12default:default2v
`O:/ENGS128/lab3/lab3.runs/synth_1/.Xil/Vivado-18612-m210-18/realtime/axi_stream_bd_xbar_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axi_stream_bd_axi_interconnect_0_12default:default2
 2default:default2
72default:default2
12default:default2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
5382default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
axi_stream_bd_axis_fifo_0_02default:default2
 2default:default2}
gO:/ENGS128/lab3/lab3.runs/synth_1/.Xil/Vivado-18612-m210-18/realtime/axi_stream_bd_axis_fifo_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
axi_stream_bd_axis_fifo_0_02default:default2
 2default:default2
82default:default2
12default:default2}
gO:/ENGS128/lab3/lab3.runs/synth_1/.Xil/Vivado-18612-m210-18/realtime/axi_stream_bd_axis_fifo_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
axi_stream_bd_axis_fifo_1_02default:default2
 2default:default2}
gO:/ENGS128/lab3/lab3.runs/synth_1/.Xil/Vivado-18612-m210-18/realtime/axi_stream_bd_axis_fifo_1_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
axi_stream_bd_axis_fifo_1_02default:default2
 2default:default2
92default:default2
12default:default2}
gO:/ENGS128/lab3/lab3.runs/synth_1/.Xil/Vivado-18612-m210-18/realtime/axi_stream_bd_axis_fifo_1_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
axi_stream_bd_axis_fir_0_02default:default2
 2default:default2|
fO:/ENGS128/lab3/lab3.runs/synth_1/.Xil/Vivado-18612-m210-18/realtime/axi_stream_bd_axis_fir_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
axi_stream_bd_axis_fir_0_02default:default2
 2default:default2
102default:default2
12default:default2|
fO:/ENGS128/lab3/lab3.runs/synth_1/.Xil/Vivado-18612-m210-18/realtime/axi_stream_bd_axis_fir_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys26
"axi_stream_bd_axis_i2s_wrapper_0_02default:default2
 2default:default2�
nO:/ENGS128/lab3/lab3.runs/synth_1/.Xil/Vivado-18612-m210-18/realtime/axi_stream_bd_axis_i2s_wrapper_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axi_stream_bd_axis_i2s_wrapper_0_02default:default2
 2default:default2
112default:default2
12default:default2�
nO:/ENGS128/lab3/lab3.runs/synth_1/.Xil/Vivado-18612-m210-18/realtime/axi_stream_bd_axis_i2s_wrapper_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
$axi_stream_bd_processing_system7_0_02default:default2
 2default:default2�
pO:/ENGS128/lab3/lab3.runs/synth_1/.Xil/Vivado-18612-m210-18/realtime/axi_stream_bd_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_stream_bd_processing_system7_0_02default:default2
 2default:default2
122default:default2
12default:default2�
pO:/ENGS128/lab3/lab3.runs/synth_1/.Xil/Vivado-18612-m210-18/realtime/axi_stream_bd_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default28
$axi_stream_bd_processing_system7_0_02default:default2(
processing_system7_02default:default2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
4572default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default28
$axi_stream_bd_processing_system7_0_02default:default2(
processing_system7_02default:default2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
4572default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default28
$axi_stream_bd_processing_system7_0_02default:default2
662default:default2
642default:default2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
4572default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys22
axi_stream_bd_rst_ps7_0_125M_02default:default2
 2default:default2�
jO:/ENGS128/lab3/lab3.runs/synth_1/.Xil/Vivado-18612-m210-18/realtime/axi_stream_bd_rst_ps7_0_125M_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
axi_stream_bd_rst_ps7_0_125M_02default:default2
 2default:default2
132default:default2
12default:default2�
jO:/ENGS128/lab3/lab3.runs/synth_1/.Xil/Vivado-18612-m210-18/realtime/axi_stream_bd_rst_ps7_0_125M_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default22
axi_stream_bd_rst_ps7_0_125M_02default:default2"
rst_ps7_0_125M2default:default2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
5222default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default22
axi_stream_bd_rst_ps7_0_125M_02default:default2"
rst_ps7_0_125M2default:default2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
5222default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default22
axi_stream_bd_rst_ps7_0_125M_02default:default2"
rst_ps7_0_125M2default:default2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
5222default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default22
axi_stream_bd_rst_ps7_0_125M_02default:default2"
rst_ps7_0_125M2default:default2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
5222default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps7_0_125M2default:default22
axi_stream_bd_rst_ps7_0_125M_02default:default2
102default:default2
62default:default2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
5222default:default8@Z8-7023h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
5292default:default8@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys20
axi_stream_bd_system_ila_0_02default:default2
 2default:default2~
hO:/ENGS128/lab3/lab3.runs/synth_1/.Xil/Vivado-18612-m210-18/realtime/axi_stream_bd_system_ila_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
axi_stream_bd_system_ila_0_02default:default2
 2default:default2
142default:default2
12default:default2~
hO:/ENGS128/lab3/lab3.runs/synth_1/.Xil/Vivado-18612-m210-18/realtime/axi_stream_bd_system_ila_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
axi_stream_bd2default:default2
 2default:default2
152default:default2
12default:default2_
Io:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/synth/axi_stream_bd.v2default:default2
132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
162default:default2
12default:default2K
5C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
axi_stream_bd_wrapper2default:default2
 2default:default2
172default:default2
12default:default2e
OO:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/hdl/axi_stream_bd_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_1GMQ7Z92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_1GMQ7Z92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m01_couplers_imp_FUG0UM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m01_couplers_imp_FUG0UM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m01_couplers_imp_FUG0UM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m01_couplers_imp_FUG0UM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m00_couplers_imp_1928CRE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m00_couplers_imp_1928CRE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m00_couplers_imp_1928CRE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m00_couplers_imp_1928CRE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default26
"axi_stream_bd_axi_interconnect_0_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default26
"axi_stream_bd_axi_interconnect_0_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default26
"axi_stream_bd_axi_interconnect_0_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default26
"axi_stream_bd_axi_interconnect_0_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default26
"axi_stream_bd_axi_interconnect_0_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default26
"axi_stream_bd_axi_interconnect_0_12default:defaultZ8-7129h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1236.727 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1236.727 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1236.727 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0182default:default2
1236.7272default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_processing_system7_0_0/axi_stream_bd_processing_system7_0_0/axi_stream_bd_processing_system7_0_0_in_context.xdc2default:default2:
$axi_stream_bd_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_processing_system7_0_0/axi_stream_bd_processing_system7_0_0/axi_stream_bd_processing_system7_0_0_in_context.xdc2default:default2:
$axi_stream_bd_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_axi_iic_0_0/axi_stream_bd_axi_iic_0_0/axi_stream_bd_axi_iic_0_0_in_context.xdc2default:default2/
axi_stream_bd_i/axi_iic_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_axi_iic_0_0/axi_stream_bd_axi_iic_0_0/axi_stream_bd_axi_iic_0_0_in_context.xdc2default:default2/
axi_stream_bd_i/axi_iic_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_axis_fifo_0_0/axi_stream_bd_axis_fifo_0_0/axi_stream_bd_axis_fifo_0_0_in_context.xdc2default:default21
axi_stream_bd_i/axis_fifo_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_axis_fifo_0_0/axi_stream_bd_axis_fifo_0_0/axi_stream_bd_axis_fifo_0_0_in_context.xdc2default:default21
axi_stream_bd_i/axis_fifo_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_axis_fifo_1_0/axi_stream_bd_axis_fifo_1_0/axi_stream_bd_axis_fifo_1_0_in_context.xdc2default:default21
axi_stream_bd_i/axis_fifo_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_axis_fifo_1_0/axi_stream_bd_axis_fifo_1_0/axi_stream_bd_axis_fifo_1_0_in_context.xdc2default:default21
axi_stream_bd_i/axis_fifo_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_xbar_1/axi_stream_bd_xbar_1/axi_stream_bd_xbar_1_in_context.xdc2default:default2=
'axi_stream_bd_i/axi_interconnect_0/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_xbar_1/axi_stream_bd_xbar_1/axi_stream_bd_xbar_1_in_context.xdc2default:default2=
'axi_stream_bd_i/axi_interconnect_0/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_auto_pc_0/axi_stream_bd_auto_pc_0/axi_stream_bd_auto_pc_1_in_context.xdc2default:default2M
7axi_stream_bd_i/axi_interconnect_0/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_auto_pc_0/axi_stream_bd_auto_pc_0/axi_stream_bd_auto_pc_1_in_context.xdc2default:default2M
7axi_stream_bd_i/axi_interconnect_0/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_rst_ps7_0_125M_0/axi_stream_bd_rst_ps7_0_125M_0/axi_stream_bd_rst_ps7_0_125M_0_in_context.xdc2default:default24
axi_stream_bd_i/rst_ps7_0_125M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_rst_ps7_0_125M_0/axi_stream_bd_rst_ps7_0_125M_0/axi_stream_bd_rst_ps7_0_125M_0_in_context.xdc2default:default24
axi_stream_bd_i/rst_ps7_0_125M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_system_ila_0_0/axi_stream_bd_system_ila_0_0/axi_stream_bd_system_ila_0_0_in_context.xdc2default:default22
axi_stream_bd_i/system_ila_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_system_ila_0_0/axi_stream_bd_system_ila_0_0/axi_stream_bd_system_ila_0_0_in_context.xdc2default:default22
axi_stream_bd_i/system_ila_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_axis_i2s_wrapper_0_0/axi_stream_bd_axis_i2s_wrapper_0_0/axi_stream_bd_axis_i2s_wrapper_0_0_in_context.xdc2default:default28
"axi_stream_bd_i/axis_i2s_wrapper_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_axis_i2s_wrapper_0_0/axi_stream_bd_axis_i2s_wrapper_0_0/axi_stream_bd_axis_i2s_wrapper_0_0_in_context.xdc2default:default28
"axi_stream_bd_i/axis_i2s_wrapper_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_axis_fir_0_0/axi_stream_bd_axis_fir_0_0/axi_stream_bd_axis_fir_0_0_in_context.xdc2default:default20
axi_stream_bd_i/axis_fir_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_axis_fir_0_0/axi_stream_bd_axis_fir_0_0/axi_stream_bd_axis_fir_0_0_in_context.xdc2default:default20
axi_stream_bd_i/axis_fir_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2_
IO:/ENGS128/lab3/lab3.srcs/constrs_1/imports/hw/zybo_z7-10_constraints.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2_
IO:/ENGS128/lab3/lab3.srcs/constrs_1/imports/hw/zybo_z7-10_constraints.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2]
IO:/ENGS128/lab3/lab3.srcs/constrs_1/imports/hw/zybo_z7-10_constraints.xdc2default:default2;
'.Xil/axi_stream_bd_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2F
0O:/ENGS128/lab3/lab3.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2F
0O:/ENGS128/lab3/lab3.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2D
0O:/ENGS128/lab3/lab3.runs/synth_1/dont_touch.xdc2default:default2;
'.Xil/axi_stream_bd_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1263.4882default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0182default:default2
1263.4882default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2-
axi_stream_bd_i/axi_iic_02default:default2

s_axi_aclk2default:default2
8.0002default:defaultZ38-316h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 1266.504 ; gain = 29.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 1266.504 ; gain = 29.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 1266.504 ; gain = 29.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:15 . Memory (MB): peak = 1266.504 ; gain = 29.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default26
"axi_stream_bd_axi_interconnect_0_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default26
"axi_stream_bd_axi_interconnect_0_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default26
"axi_stream_bd_axi_interconnect_0_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default26
"axi_stream_bd_axi_interconnect_0_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default26
"axi_stream_bd_axi_interconnect_0_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default26
"axi_stream_bd_axi_interconnect_0_12default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:16 . Memory (MB): peak = 1266.504 ; gain = 29.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:22 . Memory (MB): peak = 1266.504 ; gain = 29.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:22 . Memory (MB): peak = 1266.504 ; gain = 29.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:22 . Memory (MB): peak = 1278.004 ; gain = 41.277
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1283.781 ; gain = 47.055
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1283.781 ; gain = 47.055
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1283.781 ; gain = 47.055
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1283.781 ; gain = 47.055
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1283.781 ; gain = 47.055
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1283.781 ; gain = 47.055
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
f
%s
*synth2N
:+------+-------------------------------------+----------+
2default:defaulth p
x
� 
f
%s
*synth2N
:|      |BlackBox name                        |Instances |
2default:defaulth p
x
� 
f
%s
*synth2N
:+------+-------------------------------------+----------+
2default:defaulth p
x
� 
f
%s
*synth2N
:|1     |axi_stream_bd_xbar_1                 |         1|
2default:defaulth p
x
� 
f
%s
*synth2N
:|2     |axi_stream_bd_auto_pc_0              |         1|
2default:defaulth p
x
� 
f
%s
*synth2N
:|3     |axi_stream_bd_axi_iic_0_0            |         1|
2default:defaulth p
x
� 
f
%s
*synth2N
:|4     |axi_stream_bd_axis_fifo_0_0          |         1|
2default:defaulth p
x
� 
f
%s
*synth2N
:|5     |axi_stream_bd_axis_fifo_1_0          |         1|
2default:defaulth p
x
� 
f
%s
*synth2N
:|6     |axi_stream_bd_axis_fir_0_0           |         1|
2default:defaulth p
x
� 
f
%s
*synth2N
:|7     |axi_stream_bd_axis_i2s_wrapper_0_0   |         1|
2default:defaulth p
x
� 
f
%s
*synth2N
:|8     |axi_stream_bd_processing_system7_0_0 |         1|
2default:defaulth p
x
� 
f
%s
*synth2N
:|9     |axi_stream_bd_rst_ps7_0_125M_0       |         1|
2default:defaulth p
x
� 
f
%s
*synth2N
:|10    |axi_stream_bd_system_ila_0_0         |         1|
2default:defaulth p
x
� 
f
%s
*synth2N
:+------+-------------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
`
%s*synth2H
4+------+-----------------------------------+------+
2default:defaulth px� 
`
%s*synth2H
4|      |Cell                               |Count |
2default:defaulth px� 
`
%s*synth2H
4+------+-----------------------------------+------+
2default:defaulth px� 
`
%s*synth2H
4|1     |axi_stream_bd_auto_pc              |     1|
2default:defaulth px� 
`
%s*synth2H
4|2     |axi_stream_bd_axi_iic_0            |     1|
2default:defaulth px� 
`
%s*synth2H
4|3     |axi_stream_bd_axis_fifo_0          |     1|
2default:defaulth px� 
`
%s*synth2H
4|4     |axi_stream_bd_axis_fifo_1          |     1|
2default:defaulth px� 
`
%s*synth2H
4|5     |axi_stream_bd_axis_fir_0           |     1|
2default:defaulth px� 
`
%s*synth2H
4|6     |axi_stream_bd_axis_i2s_wrapper_0   |     1|
2default:defaulth px� 
`
%s*synth2H
4|7     |axi_stream_bd_processing_system7_0 |     1|
2default:defaulth px� 
`
%s*synth2H
4|8     |axi_stream_bd_rst_ps7_0_125M       |     1|
2default:defaulth px� 
`
%s*synth2H
4|9     |axi_stream_bd_system_ila_0         |     1|
2default:defaulth px� 
`
%s*synth2H
4|10    |axi_stream_bd_xbar                 |     1|
2default:defaulth px� 
`
%s*synth2H
4|11    |IBUF                               |     6|
2default:defaulth px� 
`
%s*synth2H
4|12    |IOBUF                              |     2|
2default:defaulth px� 
`
%s*synth2H
4|13    |OBUF                               |     6|
2default:defaulth px� 
`
%s*synth2H
4+------+-----------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1283.781 ; gain = 47.055
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:23 . Memory (MB): peak = 1283.781 ; gain = 17.277
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1283.781 ; gain = 47.055
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0142default:default2
1283.7812default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1307.1092default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
83e64cf62default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
592default:default2
372default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:242default:default2
00:00:322default:default2
1307.1092default:default2
70.3832default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2O
;O:/ENGS128/lab3/lab3.runs/synth_1/axi_stream_bd_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file axi_stream_bd_wrapper_utilization_synth.rpt -pb axi_stream_bd_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu May 15 22:18:57 20252default:defaultZ17-206h px� 


End Record