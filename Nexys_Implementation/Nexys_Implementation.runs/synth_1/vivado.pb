
y
Command: %s
53*	vivadotcl2H
4synth_design -top test_sw_led -part xc7a100tcsg324-12default:defaultZ4-113h px? 
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
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
258642default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1634.875 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
test_sw_led2default:default2
 2default:default2o
YC:/Users/oscao/Nexys_Implementation/Nexys_Implementation.srcs/sources_1/new/test_sw_led.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
test_sw_led2default:default2
 2default:default2
02default:default2
12default:default2o
YC:/Users/oscao/Nexys_Implementation/Nexys_Implementation.srcs/sources_1/new/test_sw_led.v2default:default2
232default:default8@Z8-6155h px? 
d
!design %s has an empty top module3330*oasys2
test_sw_led2default:defaultZ8-3330h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1634.875 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1634.875 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1634.875 ; gain = 0.000
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
00:00:002default:default2
1634.8752default:default2
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
clk_i2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
72default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
72default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
clk_i2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
82default:default8@Z12-584h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2 
create_clock2default:default2.
-objects [get_ports clk_i]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
82default:default8@Z12-4739h px?
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
584*	planAhead2!
disp_seg_o[0]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
602default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
602default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
disp_seg_o[1]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
612default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
612default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
disp_seg_o[2]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
622default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
622default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
disp_seg_o[3]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
632default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
632default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
disp_seg_o[4]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
642default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
642default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
disp_seg_o[5]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
652default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
652default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
disp_seg_o[6]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
662default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
662default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
disp_seg_o[7]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
672default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
672default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
disp_an_o[0]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
692default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
692default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
disp_an_o[1]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
702default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
702default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
disp_an_o[2]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
712default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
712default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
disp_an_o[3]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
722default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
722default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
disp_an_o[4]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
732default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
732default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
disp_an_o[5]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
742default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
742default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
disp_an_o[6]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
752default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
752default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
disp_an_o[7]2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
762default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2C
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default2
762default:default8@Z17-55h px?
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
-C:/Users/oscao/Downloads/Nexys4DDR_4 Demo.xdc2default:default21
.Xil/test_sw_led_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1634.8752default:default2
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
00:00:00.0022default:default2
1634.8752default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1634.875 ; gain = 0.000
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1634.875 ; gain = 0.000
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1634.875 ; gain = 0.000
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1634.875 ; gain = 0.000
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
d
!design %s has an empty top module3330*oasys2
test_sw_led2default:defaultZ8-3330h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1634.875 ; gain = 0.000
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1634.875 ; gain = 0.000
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
{Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1634.875 ; gain = 0.000
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
zFinished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1642.625 ; gain = 7.750
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
uFinished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1649.449 ; gain = 14.574
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1649.449 ; gain = 14.574
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1649.449 ; gain = 14.574
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1649.449 ; gain = 14.574
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1649.449 ; gain = 14.574
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1649.449 ; gain = 14.574
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
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|1     |IBUF |    16|
2default:defaulth px? 
B
%s*synth2*
|2     |OBUF |    16|
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1649.449 ; gain = 14.574
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
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:24 . Memory (MB): peak = 1649.449 ; gain = 14.574
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1649.449 ; gain = 14.574
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
00:00:002default:default2
1661.4532default:default2
0.0002default:defaultZ17-268h px? 
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
00:00:002default:default2
1670.1132default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
d91e81032default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
152default:default2
602default:default2
572default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:302default:default2
00:00:352default:default2
1670.1132default:default2
35.2382default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2i
UC:/Users/oscao/Nexys_Implementation/Nexys_Implementation.runs/synth_1/test_sw_led.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
lExecuting : report_utilization -file test_sw_led_utilization_synth.rpt -pb test_sw_led_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Jul 23 16:04:01 20222default:defaultZ17-206h px? 


End Record