
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/oscao/Final_Project/Final_Project.srcs/utils_1/imports/synth_1/RISC_MIPS_processor.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2s
_C:/Users/oscao/Final_Project/Final_Project.srcs/utils_1/imports/synth_1/RISC_MIPS_processor.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
?
Command: %s
53*	vivadotcl2P
<synth_design -top RISC_MIPS_processor -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
59882default:defaultZ8-7075h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
ALU_data2default:default2Y
CC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/ALU.v2default:default2
292default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
IR_data2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/IR_unit.v2default:default2
292default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
PC_addr2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/PC_unit.v2default:default2
292default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
PC_ld2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
332default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
PC_clr2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
332default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
PC_inc2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
332default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2

D_addr_sel2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
332default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
IR_ld2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
332default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
D_rd2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
332default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
D_wr2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
332default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
W_wr2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
332default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
Rp_rd2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
332default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
Rq_rd2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
332default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
D_addr2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
342default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
	RF_W_data2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
342default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
RF_s2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
352default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
	RF_W_addr2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
362default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2

RF_Rp_addr2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
362default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2

RF_Rq_addr2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
362default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
alu_s2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
372default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
mux_data2default:default2^
HC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/data_mux.v2default:default2
302default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
addr2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_mux.v2default:default2
292default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
R_data2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
312default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2

RF_Rp_zero2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
312default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
Rp_data2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
332default:default8@Z8-9971h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
Rq_data2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
332default:default8@Z8-9971h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1637.027 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2'
RISC_MIPS_processor2default:default2
 2default:default2i
SC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/RISC_MIPS_processor.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

controller2default:default2
 2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
232default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
642default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
1282default:default8@Z8-155h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
IR_data2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
592default:default8@Z8-567h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

controller2default:default2
 2default:default2
02default:default2
12default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
regfile2default:default2
 2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
232default:default8@Z8-6157h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
RF2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
352default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
RF2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
402default:default8@Z8-567h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
regfile2default:default2
 2default:default2
02default:default2
12default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
memory_unit2default:default2
 2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
232default:default8@Z8-6157h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
D2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
542default:default8@Z8-567h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
memory_unit2default:default2
 2default:default2
02default:default2
12default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ALU2default:default2
 2default:default2Y
CC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/ALU.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2default:default2
 2default:default2
02default:default2
12default:default2Y
CC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/ALU.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
PC_unit2default:default2
 2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/PC_unit.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PC_unit2default:default2
 2default:default2
02default:default2
12default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/PC_unit.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
IR_unit2default:default2
 2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/IR_unit.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IR_unit2default:default2
 2default:default2
02default:default2
12default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/IR_unit.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

memory_mux2default:default2
 2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_mux.v2default:default2
232default:default8@Z8-6157h px? 
?
default block is never used226*oasys2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_mux.v2default:default2
332default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

memory_mux2default:default2
 2default:default2
02default:default2
12default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_mux.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
data_mux2default:default2
 2default:default2^
HC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/data_mux.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_mux2default:default2
 2default:default2
02default:default2
12default:default2^
HC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/data_mux.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
swnumber2default:default2
 2default:default2^
HC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/swnumber.v2default:default2
232default:default8@Z8-6157h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
seg02default:default2^
HC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/swnumber.v2default:default2
1302default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
seg12default:default2^
HC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/swnumber.v2default:default2
1302default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
seg22default:default2^
HC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/swnumber.v2default:default2
1302default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
seg32default:default2^
HC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/swnumber.v2default:default2
1302default:default8@Z8-567h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
swnumber2default:default2
 2default:default2
02default:default2
12default:default2^
HC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/swnumber.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
RISC_MIPS_processor2default:default2
 2default:default2
02default:default2
12default:default2i
SC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/RISC_MIPS_processor.v2default:default2
232default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC_ld2default:default2
PC_unit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC_clr2default:default2
PC_unit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[15]2default:default2
PC_unit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[14]2default:default2
PC_unit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[13]2default:default2
PC_unit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[12]2default:default2
PC_unit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[11]2default:default2
PC_unit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[10]2default:default2
PC_unit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[9]2default:default2
PC_unit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[8]2default:default2
PC_unit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[7]2default:default2
PC_unit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[6]2default:default2
PC_unit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[5]2default:default2
PC_unit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[4]2default:default2
PC_unit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[3]2default:default2
PC_unit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[2]2default:default2
PC_unit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[1]2default:default2
PC_unit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[0]2default:default2
PC_unit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

RF_Rp_zero2default:default2

controller2default:defaultZ8-7129h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1650.918 ; gain = 13.891
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1650.918 ; gain = 13.891
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1650.918 ; gain = 13.891
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0282default:default2
1650.9182default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
SW[0]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
132default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[1]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
142default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
142default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[2]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
152default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
152default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[3]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
162default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
162default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[4]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
172default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
172default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[5]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
182default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
182default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[6]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
192default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
192default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[7]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
202default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
202default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[8]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
212default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
212default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[9]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
222default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
222default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[10]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[11]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
242default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
242default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[12]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[13]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
262default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[14]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
272default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
272default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[15]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
282default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
282default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[0]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
332default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
332default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[1]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
342default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
342default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[2]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
352default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
352default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[3]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
362default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
362default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[4]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
372default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
372default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[5]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
382default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
382default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[6]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
392default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
392default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[7]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
402default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
402default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[8]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
412default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
412default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[9]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
422default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
422default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[10]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
432default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
432default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[11]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
442default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
442default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[12]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
452default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
452default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[13]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
462default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
462default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[14]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
472default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
472default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[15]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
482default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
482default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb1_blue_o2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
502default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
502default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
rgb1_green_o2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
512default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
512default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

rgb1_red_o2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
522default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
522default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rgb2_blue_o2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
532default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
532default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
rgb2_green_o2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
542default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
542default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

rgb2_red_o2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
552default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
552default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
rstn_i2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
812default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
812default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnc_i2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
832default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
832default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnu_i2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
842default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
842default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnl_i2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
852default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
852default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnr_i2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
862default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
862default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnd_i2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
872default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
872default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
vga_red_o[0]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1552default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1552default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
vga_red_o[1]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1562default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1562default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
vga_red_o[2]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1572default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1572default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
vga_red_o[3]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1582default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1582default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
vga_green_o[0]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1602default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1602default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
vga_green_o[1]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1612default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1612default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
vga_green_o[2]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1622default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1622default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
vga_green_o[3]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1632default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1632default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
vga_blue_o[0]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1652default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1652default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
vga_blue_o[1]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1662default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1662default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
vga_blue_o[2]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1672default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1672default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
vga_blue_o[3]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1682default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1682default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vga_hs_o2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1702default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1702default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vga_vs_o2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1712default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1712default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
miso2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1882default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1882default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
mosi2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1892default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1892default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sclk2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1902default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1902default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ss2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1912default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1912default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
tmp_scl2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1982default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1982default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
tmp_sda2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1992default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
1992default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	pdm_clk_o2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
2052default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
2052default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

pdm_data_i2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
2062default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
2062default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
pdm_lrsel_o2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
2072default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
2072default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
pwm_audio_o2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
2122default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
2122default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
pwm_sdaudio_o2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
2132default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
2132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ps2_clk2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
2252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
2252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ps2_data2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
2262default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
2262default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2A
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default29
%.Xil/RISC_MIPS_processor_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1702.4532default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1702.4532default:default2
0.0002default:defaultZ17-268h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
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
~Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1702.453 ; gain = 65.426
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
K
%s
*synth23
Loading part: xc7a100tcsg324-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1702.453 ; gain = 65.426
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1702.453 ; gain = 65.426
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
!inferring latch for variable '%s'327*oasys2
	PC_ld_reg2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
1922default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

PC_inc_reg2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
622default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
D_addr_sel_reg2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
622default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	IR_ld_reg2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
622default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
D_rd_reg2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
622default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
D_wr_reg2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
622default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
W_wr_reg2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
662default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	Rp_rd_reg2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
672default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	Rq_rd_reg2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
672default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_addr_reg2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
692default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
RF_W_data_reg2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
692default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
RF_s_reg2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
662default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
RF_W_addr_reg2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
682default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
RF_Rp_addr_reg2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
682default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
RF_Rq_addr_reg2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
692default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	alu_s_reg2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
672default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
RF_Rp_zero_reg2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
522default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
Rp_data_reg2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
372default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
Rq_data_reg2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
422default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

RF_reg[15]2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
472default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

RF_reg[14]2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
472default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

RF_reg[13]2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
472default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

RF_reg[12]2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
472default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

RF_reg[11]2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
472default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

RF_reg[10]2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
472default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	RF_reg[9]2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
472default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	RF_reg[8]2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
472default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	RF_reg[7]2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
472default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	RF_reg[6]2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
472default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	RF_reg[5]2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
472default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	RF_reg[4]2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
472default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	RF_reg[3]2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
472default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	RF_reg[2]2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
472default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	RF_reg[1]2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
472default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	RF_reg[0]2default:default2]
GC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/regfile.v2default:default2
472default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

R_data_reg2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
582default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[255]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[254]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[253]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[252]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[251]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[250]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[249]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[248]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[247]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[246]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[245]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[244]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[243]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[242]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[241]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[240]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[239]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[238]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[237]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[236]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[235]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[234]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[233]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[232]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[231]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[230]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[229]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[228]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[227]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[226]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[225]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[224]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[223]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[222]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[221]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[220]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[219]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[218]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[217]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[216]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[215]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[214]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[213]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[212]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[211]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[210]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[209]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[208]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[207]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[206]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[205]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[204]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[203]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[202]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[201]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[200]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[199]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[198]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[197]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[196]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[195]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[194]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[193]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

D_reg[192]2default:default2a
KC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/memory_unit.v2default:default2
562default:default8@Z8-327h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-3272default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1702.453 ; gain = 65.426
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   16 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  15 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 272   
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
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
9Port %s in module %s is either unconnected or has no load4866*oasys2!
disp_seg_o[7]2default:default2'
RISC_MIPS_processor2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
disp_seg_o[6]2default:default2'
RISC_MIPS_processor2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
disp_seg_o[5]2default:default2'
RISC_MIPS_processor2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
disp_seg_o[4]2default:default2'
RISC_MIPS_processor2default:defaultZ8-7129h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[0] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[0] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[1] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[1] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[2] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[2] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[3] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[3] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[4] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[4] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[5] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[5] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[6] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[6] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[7] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[7] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[0] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[0] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[1] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[1] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[2] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[2] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[3] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[3] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[4] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[4] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[5] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[5] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[6] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[6] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[7] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[7] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rq_addr_reg[0] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rq_addr_reg[0] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rq_addr_reg[1] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rq_addr_reg[1] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rq_addr_reg[2] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rq_addr_reg[2] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rq_addr_reg[3] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rq_addr_reg[3] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rp_addr_reg[0] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rp_addr_reg[0] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rp_addr_reg[1] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rp_addr_reg[1] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rp_addr_reg[2] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rp_addr_reg[2] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rp_addr_reg[3] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rp_addr_reg[3] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_addr_reg[0] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_addr_reg[0] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_addr_reg[1] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_addr_reg[1] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_addr_reg[2] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_addr_reg[2] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_addr_reg[3] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_addr_reg[3] 2default:defaultZ8-264h px? 
k
%enable of latch %s is always disabled264*oasys2$
\UUT1/Rq_rd_reg 2default:defaultZ8-264h px? 
k
%enable of latch %s is always disabled264*oasys2$
\UUT1/Rq_rd_reg 2default:defaultZ8-264h px? 
k
%enable of latch %s is always disabled264*oasys2$
\UUT1/Rp_rd_reg 2default:defaultZ8-264h px? 
k
%enable of latch %s is always disabled264*oasys2$
\UUT1/Rp_rd_reg 2default:defaultZ8-264h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2(
UUT1/nstate_reg[1]/Q2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
442default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
442default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
442default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2(
UUT1/nstate_reg[0]/Q2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
442default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
442default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2`
JC:/Users/oscao/Final_Project/Final_Project.srcs/sources_1/new/controller.v2default:default2
442default:default8@Z8-6858h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
UUT9/loc_reg[7]2default:default2'
RISC_MIPS_processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
UUT9/loc_reg[3]2default:default2'
RISC_MIPS_processor2default:defaultZ8-3332h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[0] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[0] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[1] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[1] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[2] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[2] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[3] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[3] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[4] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[4] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[5] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[5] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[6] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[6] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[7] 2default:defaultZ8-264h px? 
r
%enable of latch %s is always disabled264*oasys2+
\UUT1/RF_W_data_reg[7] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[0] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[0] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[1] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[1] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[2] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[2] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[3] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[3] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[4] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[4] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[5] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[5] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[6] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[6] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[7] 2default:defaultZ8-264h px? 
o
%enable of latch %s is always disabled264*oasys2(
\UUT1/D_addr_reg[7] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rq_addr_reg[0] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rq_addr_reg[0] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rq_addr_reg[1] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rq_addr_reg[1] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rq_addr_reg[2] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rq_addr_reg[2] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rq_addr_reg[3] 2default:defaultZ8-264h px? 
s
%enable of latch %s is always disabled264*oasys2,
\UUT1/RF_Rq_addr_reg[3] 2default:defaultZ8-264h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-2642default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1702.453 ; gain = 65.426
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1702.453 ; gain = 65.426
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
|Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 1702.453 ; gain = 65.426
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
{Finished Technology Mapping : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 1702.453 ; gain = 65.426
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
uFinished IO Insertion : Time (s): cpu = 00:00:35 ; elapsed = 00:00:36 . Memory (MB): peak = 1702.453 ; gain = 65.426
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:35 ; elapsed = 00:00:36 . Memory (MB): peak = 1702.453 ; gain = 65.426
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:35 ; elapsed = 00:00:36 . Memory (MB): peak = 1702.453 ; gain = 65.426
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:35 ; elapsed = 00:00:36 . Memory (MB): peak = 1702.453 ; gain = 65.426
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1702.453 ; gain = 65.426
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1702.453 ; gain = 65.426
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |CARRY4 |     4|
2default:defaulth px? 
D
%s*synth2,
|2     |LUT1   |     2|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT2   |    92|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT3   |    62|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT4   |    40|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT5   |   120|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT6   |  1731|
2default:defaulth px? 
D
%s*synth2,
|8     |LD     |  4471|
2default:defaulth px? 
D
%s*synth2,
|9     |OBUF   |   168|
2default:defaulth px? 
D
%s*synth2,
|10    |OBUFT  |     4|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1702.453 ; gain = 65.426
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 6 critical warnings and 723 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:27 ; elapsed = 00:00:34 . Memory (MB): peak = 1702.453 ; gain = 13.891
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1702.453 ; gain = 65.426
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0442default:default2
1702.4532default:default2
0.0002default:defaultZ17-268h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
44752default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2'
RISC_MIPS_processor2default:default2
memory_unit2default:defaultZ29-101h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1711.8872default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2_
K  A total of 4471 instances were transformed.
  LD => LDCE: 4471 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
5e5161b82default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
462default:default2
3322default:default2
772default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:412default:default2
00:00:422default:default2
1711.8872default:default2
74.8592default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2c
OC:/Users/oscao/Final_Project/Final_Project.runs/synth_1/RISC_MIPS_processor.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
|Executing : report_utilization -file RISC_MIPS_processor_utilization_synth.rpt -pb RISC_MIPS_processor_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Aug 10 13:27:22 20222default:defaultZ17-206h px? 


End Record