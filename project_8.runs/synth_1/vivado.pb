
w
Command: %s
53*	vivadotcl2F
2synth_design -top top_level -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 393.359 ; gain = 98.988
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
	top_level2default:default2�
lC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/top_level.vhd2default:default2
202default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2#
input_interface2default:default2�
rC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/input_interface.vhd2default:default2
152default:default8@Z8-638h px� 
e
%s
*synth2M
9	Parameter clk_freq bound to: 100000000 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
debounce2default:default2�
kC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/debounce.vhd2default:default2
152default:default8@Z8-638h px� 
e
%s
*synth2M
9	Parameter clk_freq bound to: 100000000 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter stable_time bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
debounce2default:default2
12default:default2
12default:default2�
kC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/debounce.vhd2default:default2
152default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
edge_detector2default:default2�
pC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/edge_detector.vhd2default:default2
102default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
edge_detector2default:default2
22default:default2
12default:default2�
pC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/edge_detector.vhd2default:default2
102default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
input_interface2default:default2
32default:default2
12default:default2�
rC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/input_interface.vhd2default:default2
152default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

controller2default:default2�
mC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/controller.vhd2default:default2
172default:default8@Z8-638h px� 
q
%s
*synth2Y
E	Parameter G_CLOCK_FREQUENCY_HZ bound to: 100000000 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_SAMPLE_FREQ bound to: 256 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

controller2default:default2
42default:default2
12default:default2�
mC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/controller.vhd2default:default2
172default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
datapath2default:default2�
kC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/datapath.vhd2default:default2
152default:default8@Z8-638h px� 
q
%s
*synth2Y
E	Parameter G_CLOCK_FREQUENCY_HZ bound to: 100000000 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2)
sample_rate_generator2default:default2�
xC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/sample_rate_generator.vhd2default:default2
432default:default8@Z8-638h px� 
q
%s
*synth2Y
E	Parameter G_CLOCK_FREQUENCY_HZ bound to: 100000000 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_SAMPLE_FREQ bound to: 44100 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
sample_rate_generator2default:default2
52default:default2
12default:default2�
xC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/sample_rate_generator.vhd2default:default2
432default:default8@Z8-256h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
sample_rate2default:default2�
kC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/datapath.vhd2default:default2
452default:default8@Z8-614h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
blk_mem_gen_02default:default2�
�C:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.runs/synth_1/.Xil/Vivado-82096-MUKHTSA1-WL1/realtime/blk_mem_gen_0_stub.vhdl2default:default2
52default:default2
U_BRAM2default:default2!
blk_mem_gen_02default:default2�
kC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/datapath.vhd2default:default2
582default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
blk_mem_gen_02default:default2�
�C:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.runs/synth_1/.Xil/Vivado-82096-MUKHTSA1-WL1/realtime/blk_mem_gen_0_stub.vhdl2default:default2
172default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2(
volume_level_shifter2default:default2�
wC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/volume_level_shifter.vhd2default:default2
132default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
volume_level_shifter2default:default2
62default:default2
12default:default2�
wC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/volume_level_shifter.vhd2default:default2
132default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pwm_gen2default:default2�
jC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/pwm_gen.vhd2default:default2
132default:default8@Z8-638h px� 
d
%s
*synth2L
8	Parameter pwm_resolution bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pwm_gen2default:default2
72default:default2
12default:default2�
jC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/pwm_gen.vhd2default:default2
132default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
datapath2default:default2
82default:default2
12default:default2�
kC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/datapath.vhd2default:default2
152default:default8@Z8-256h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	SEG7_CATH2default:default2
	top_level2default:default2�
lC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/top_level.vhd2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
AN2default:default2
	top_level2default:default2�
lC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/top_level.vhd2default:default2
152default:default8@Z8-3848h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	top_level2default:default2
92default:default2
12default:default2�
lC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/top_level.vhd2default:default2
202default:default8@Z8-256h px� 
|
!design %s has unconnected port %s3331*oasys2

controller2default:default2
clk2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2

controller2default:default2
reset2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2

controller2default:default2
SW[5]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2

controller2default:default2
SW[4]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2

controller2default:default2
SW[3]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2

controller2default:default2
SW[2]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2

controller2default:default2
SW[1]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2

controller2default:default2
SW[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2 
SEG7_CATH[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2 
SEG7_CATH[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2 
SEG7_CATH[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2 
SEG7_CATH[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2 
SEG7_CATH[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2 
SEG7_CATH[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2 
SEG7_CATH[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2 
SEG7_CATH[0]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2
AN[7]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2
AN[6]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2
AN[5]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2
AN[4]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2
AN[3]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2
AN[2]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2
AN[1]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2
AN[0]2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 448.164 ; gain = 153.793
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 448.164 ; gain = 153.793
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 448.164 ; gain = 153.793
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
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
�c:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2'
U_DATAPATH/U_BRAM	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2'
U_DATAPATH/U_BRAM	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
sC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/constrs_1/imports/new/Nexys4DDR_Master.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
sC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/constrs_1/imports/new/Nexys4DDR_Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
sC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/constrs_1/imports/new/Nexys4DDR_Master.xdc2default:default2/
.Xil/top_level_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
799.2192default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2%
U_DATAPATH/U_BRAM2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:01:16 . Memory (MB): peak = 800.535 ; gain = 506.164
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
K
%s
*synth23
Loading part: xc7a100tcsg324-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:01:16 . Memory (MB): peak = 800.535 ; gain = 506.164
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:01:16 . Memory (MB): peak = 800.535 ; gain = 506.164
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:01:17 . Memory (MB): peak = 800.535 ; gain = 506.164
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 17    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 21    
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
=
%s
*synth2%
Module debounce 
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
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module edge_detector 
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
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
J
%s
*synth22
Module sample_rate_generator 
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
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module volume_level_shifter 
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
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module pwm_gen 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2O
;U_INPUT_INTERFACE/GEN_SW_DEBOUNCE[0].SW_DEBOUNCE/output_reg2default:default2�
kC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/debounce.vhd2default:default2
272default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2O
;U_INPUT_INTERFACE/GEN_SW_DEBOUNCE[1].SW_DEBOUNCE/output_reg2default:default2�
kC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/debounce.vhd2default:default2
272default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2O
;U_INPUT_INTERFACE/GEN_SW_DEBOUNCE[2].SW_DEBOUNCE/output_reg2default:default2�
kC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/debounce.vhd2default:default2
272default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2O
;U_INPUT_INTERFACE/GEN_SW_DEBOUNCE[6].SW_DEBOUNCE/output_reg2default:default2�
kC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/debounce.vhd2default:default2
272default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2O
;U_INPUT_INTERFACE/GEN_SW_DEBOUNCE[7].SW_DEBOUNCE/output_reg2default:default2�
kC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/debounce.vhd2default:default2
272default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2O
;U_INPUT_INTERFACE/GEN_SW_DEBOUNCE[8].SW_DEBOUNCE/output_reg2default:default2�
kC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/debounce.vhd2default:default2
272default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2O
;U_INPUT_INTERFACE/GEN_SW_DEBOUNCE[9].SW_DEBOUNCE/output_reg2default:default2�
kC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/debounce.vhd2default:default2
272default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2P
<U_INPUT_INTERFACE/GEN_SW_DEBOUNCE[10].SW_DEBOUNCE/output_reg2default:default2�
kC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/debounce.vhd2default:default2
272default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2P
<U_INPUT_INTERFACE/GEN_SW_DEBOUNCE[11].SW_DEBOUNCE/output_reg2default:default2�
kC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/debounce.vhd2default:default2
272default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2P
<U_INPUT_INTERFACE/GEN_SW_DEBOUNCE[12].SW_DEBOUNCE/output_reg2default:default2�
kC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/debounce.vhd2default:default2
272default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2P
<U_INPUT_INTERFACE/GEN_SW_DEBOUNCE[13].SW_DEBOUNCE/output_reg2default:default2�
kC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/debounce.vhd2default:default2
272default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2P
<U_INPUT_INTERFACE/GEN_SW_DEBOUNCE[14].SW_DEBOUNCE/output_reg2default:default2�
kC:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.srcs/sources_1/imports/new/debounce.vhd2default:default2
272default:default8@Z8-6014h px� 
�
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2 
SEG7_CATH[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2 
SEG7_CATH[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2 
SEG7_CATH[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2 
SEG7_CATH[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2 
SEG7_CATH[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2 
SEG7_CATH[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2 
SEG7_CATH[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2 
SEG7_CATH[0]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2
AN[7]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2
AN[6]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2
AN[5]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2
AN[4]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2
AN[3]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2
AN[2]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2
AN[1]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
	top_level2default:default2
AN[0]2default:defaultZ8-3331h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
AU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[0].SW_DEBOUNCE/flipflops_reg[1]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
AU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[0].SW_DEBOUNCE/flipflops_reg[0]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
AU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[1].SW_DEBOUNCE/flipflops_reg[1]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
AU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[1].SW_DEBOUNCE/flipflops_reg[0]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
AU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[2].SW_DEBOUNCE/flipflops_reg[1]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
AU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[2].SW_DEBOUNCE/flipflops_reg[0]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
AU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[6].SW_DEBOUNCE/flipflops_reg[1]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
AU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[6].SW_DEBOUNCE/flipflops_reg[0]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
AU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[7].SW_DEBOUNCE/flipflops_reg[1]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
AU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[7].SW_DEBOUNCE/flipflops_reg[0]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
AU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[8].SW_DEBOUNCE/flipflops_reg[1]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
AU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[8].SW_DEBOUNCE/flipflops_reg[0]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
AU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[9].SW_DEBOUNCE/flipflops_reg[1]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
AU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[9].SW_DEBOUNCE/flipflops_reg[0]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
BU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[10].SW_DEBOUNCE/flipflops_reg[1]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
BU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[10].SW_DEBOUNCE/flipflops_reg[0]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
BU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[11].SW_DEBOUNCE/flipflops_reg[1]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
BU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[11].SW_DEBOUNCE/flipflops_reg[0]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
BU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[12].SW_DEBOUNCE/flipflops_reg[1]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
BU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[12].SW_DEBOUNCE/flipflops_reg[0]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
BU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[13].SW_DEBOUNCE/flipflops_reg[1]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
BU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[13].SW_DEBOUNCE/flipflops_reg[0]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
BU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[14].SW_DEBOUNCE/flipflops_reg[1]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
BU_INPUT_INTERFACE/GEN_SW_DEBOUNCE[14].SW_DEBOUNCE/flipflops_reg[0]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2I
5U_DATAPATH/U_VOLUME_LEVEL_SHIFTER/sine_shifted_reg[5]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2I
5U_DATAPATH/U_VOLUME_LEVEL_SHIFTER/sine_shifted_reg[4]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2I
5U_DATAPATH/U_VOLUME_LEVEL_SHIFTER/sine_shifted_reg[3]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2I
5U_DATAPATH/U_VOLUME_LEVEL_SHIFTER/sine_shifted_reg[2]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2I
5U_DATAPATH/U_VOLUME_LEVEL_SHIFTER/sine_shifted_reg[1]2default:default2
	top_level2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2I
5U_DATAPATH/U_VOLUME_LEVEL_SHIFTER/sine_shifted_reg[0]2default:default2
	top_level2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:01:20 . Memory (MB): peak = 800.535 ; gain = 506.164
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:01:35 . Memory (MB): peak = 800.535 ; gain = 506.164
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
|Finished Timing Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:01:35 . Memory (MB): peak = 801.516 ; gain = 507.145
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
{Finished Technology Mapping : Time (s): cpu = 00:00:29 ; elapsed = 00:01:35 . Memory (MB): peak = 811.406 ; gain = 517.035
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
uFinished IO Insertion : Time (s): cpu = 00:00:31 ; elapsed = 00:01:36 . Memory (MB): peak = 811.406 ; gain = 517.035
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:31 ; elapsed = 00:01:36 . Memory (MB): peak = 811.406 ; gain = 517.035
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:31 ; elapsed = 00:01:36 . Memory (MB): peak = 811.406 ; gain = 517.035
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:31 ; elapsed = 00:01:36 . Memory (MB): peak = 811.406 ; gain = 517.035
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:31 ; elapsed = 00:01:37 . Memory (MB): peak = 811.406 ; gain = 517.035
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:31 ; elapsed = 00:01:37 . Memory (MB): peak = 811.406 ; gain = 517.035
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
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |blk_mem_gen_0 |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
R
%s*synth2:
&+------+---------------------+------+
2default:defaulth px� 
R
%s*synth2:
&|      |Cell                 |Count |
2default:defaulth px� 
R
%s*synth2:
&+------+---------------------+------+
2default:defaulth px� 
R
%s*synth2:
&|1     |blk_mem_gen_0_bbox_0 |     1|
2default:defaulth px� 
R
%s*synth2:
&|2     |BUFG                 |     1|
2default:defaulth px� 
R
%s*synth2:
&|3     |CARRY4               |    44|
2default:defaulth px� 
R
%s*synth2:
&|4     |LUT1                 |     6|
2default:defaulth px� 
R
%s*synth2:
&|5     |LUT2                 |    71|
2default:defaulth px� 
R
%s*synth2:
&|6     |LUT3                 |     9|
2default:defaulth px� 
R
%s*synth2:
&|7     |LUT4                 |    21|
2default:defaulth px� 
R
%s*synth2:
&|8     |LUT5                 |    29|
2default:defaulth px� 
R
%s*synth2:
&|9     |LUT6                 |    22|
2default:defaulth px� 
R
%s*synth2:
&|10    |FDCE                 |    72|
2default:defaulth px� 
R
%s*synth2:
&|11    |FDRE                 |   118|
2default:defaulth px� 
R
%s*synth2:
&|12    |IBUF                 |     6|
2default:defaulth px� 
R
%s*synth2:
&|13    |OBUF                 |     2|
2default:defaulth px� 
R
%s*synth2:
&|14    |OBUFT                |    16|
2default:defaulth px� 
R
%s*synth2:
&+------+---------------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
z
%s
*synth2b
N+------+--------------------------------------+----------------------+------+
2default:defaulth p
x
� 
z
%s
*synth2b
N|      |Instance                              |Module                |Cells |
2default:defaulth p
x
� 
z
%s
*synth2b
N+------+--------------------------------------+----------------------+------+
2default:defaulth p
x
� 
z
%s
*synth2b
N|1     |top                                   |                      |   433|
2default:defaulth p
x
� 
z
%s
*synth2b
N|2     |  U_DATAPATH                          |datapath              |   231|
2default:defaulth p
x
� 
z
%s
*synth2b
N|3     |    U_PWM_GENERATOR                   |pwm_gen               |    34|
2default:defaulth p
x
� 
z
%s
*synth2b
N|4     |    U_SAMPLE_RATE_GENERATOR           |sample_rate_generator |   107|
2default:defaulth p
x
� 
z
%s
*synth2b
N|5     |    U_VOLUME_LEVEL_SHIFTER            |volume_level_shifter  |    25|
2default:defaulth p
x
� 
z
%s
*synth2b
N|6     |  U_INPUT_INTERFACE                   |input_interface       |   177|
2default:defaulth p
x
� 
z
%s
*synth2b
N|7     |    BTN_DEBOUNCE                      |debounce              |    34|
2default:defaulth p
x
� 
z
%s
*synth2b
N|8     |    BTN_RED                           |edge_detector         |     5|
2default:defaulth p
x
� 
z
%s
*synth2b
N|9     |    \GEN_SW_DEBOUNCE[15].SW_DEBOUNCE  |debounce_0            |    34|
2default:defaulth p
x
� 
z
%s
*synth2b
N|10    |    \GEN_SW_DEBOUNCE[3].SW_DEBOUNCE   |debounce_1            |    35|
2default:defaulth p
x
� 
z
%s
*synth2b
N|11    |    \GEN_SW_DEBOUNCE[4].SW_DEBOUNCE   |debounce_2            |    35|
2default:defaulth p
x
� 
z
%s
*synth2b
N|12    |    \GEN_SW_DEBOUNCE[5].SW_DEBOUNCE   |debounce_3            |    34|
2default:defaulth p
x
� 
z
%s
*synth2b
N+------+--------------------------------------+----------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:31 ; elapsed = 00:01:37 . Memory (MB): peak = 811.406 ; gain = 517.035
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 58 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:28 . Memory (MB): peak = 811.406 ; gain = 164.664
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:31 ; elapsed = 00:01:37 . Memory (MB): peak = 811.406 ; gain = 517.035
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
502default:defaultZ29-17h px� 
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
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
322default:default2
862default:default2
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
00:00:332default:default2
00:01:402default:default2
815.0632default:default2
532.1602default:defaultZ17-268h px� 
K
"No constraint will be written out.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2r
^C:/Users/mukhtsa1/Desktop/New folder/Spring2020/project_8/project_8.runs/synth_1/top_level.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2|
hExecuting : report_utilization -file top_level_utilization_synth.rpt -pb top_level_utilization_synth.pb
2default:defaulth px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.343 . Memory (MB): peak = 815.063 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon May  4 03:51:29 20202default:defaultZ17-206h px� 


End Record