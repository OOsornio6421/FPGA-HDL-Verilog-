
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
d
DRC finished with %s
79*	vivadotcl2*
0 Errors, 156 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2202.4062default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: f5a1f78c
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.015 . Memory (MB): peak = 2202.406 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2202.4062default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?g
?IO placement is infeasible. Number of unplaced IO Ports (%s) is greater than number of available sites (%s).
The following are banks with available pins: %s
58*place2
1562default:default2
602default:default2?e
?D
 IO Group: 0 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  BiDi RangeId: 1 Drv: 12  has only 60 sites available on device, but needs 156 sites.
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_addr[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_addr[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_addr[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_addr[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_addr[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_addr[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_addr[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_addr[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_addr[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_addr[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_addr[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_addr[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_addr[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_addr[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_addr[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_addr[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_data[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_data[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_data[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_data[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_data[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_data[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_data[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_data[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>addr[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>addr[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>addr[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>addr[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>addr[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>addr[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>addr[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>addr[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_Rp_addr[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_Rp_addr[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_Rp_addr[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_Rp_addr[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_Rq_addr[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_Rq_addr[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_Rq_addr[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_Rq_addr[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_addr[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_addr[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_addr[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_addr[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_s[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_s[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_s[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_s[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_s[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_addr_sel<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_rd<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_wr<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_ld<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_clr<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_inc<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_ld<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_Rp_zero<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_rd<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_rd<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>W_wr<MSGMETA::END>

"?
ALU_data[0]2?
 IO Group: 0 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  BiDi RangeId: 1 Drv: 12  has only 60 sites available on device, but needs 156 sites.
	Term: :
	Term: "
ALU_data[1]:
	Term: "
ALU_data[2]:
	Term: "
ALU_data[3]:
	Term: "
ALU_data[4]:
	Term: "
ALU_data[5]:
	Term: "
ALU_data[6]:
	Term: "
ALU_data[7]:
	Term: "
ALU_data[8]:
	Term: "
ALU_data[9]:
	Term: "
ALU_data[10]:
	Term: "
ALU_data[11]:
	Term: "
ALU_data[12]:
	Term: "
ALU_data[13]:
	Term: "
ALU_data[14]:
	Term: "
ALU_data[15]:
	Term: "

IR_data[0]:
	Term: "

IR_data[1]:
	Term: "

IR_data[2]:
	Term: "

IR_data[3]:
	Term: "

IR_data[4]:
	Term: "

IR_data[5]:
	Term: "

IR_data[6]:
	Term: "

IR_data[7]:
	Term: "

IR_data[8]:
	Term: "

IR_data[9]:
	Term: "
IR_data[10]:
	Term: "
IR_data[11]:
	Term: "
IR_data[12]:
	Term: "
IR_data[13]:
	Term: "
IR_data[14]:
	Term: "
IR_data[15]:
	Term: "
MUX_data[0]:
	Term: "
MUX_data[1]:
	Term: "
MUX_data[2]:
	Term: "
MUX_data[3]:
	Term: "
MUX_data[4]:
	Term: "
MUX_data[5]:
	Term: "
MUX_data[6]:
	Term: "
MUX_data[7]:
	Term: "
MUX_data[8]:
	Term: "
MUX_data[9]:
	Term: "
MUX_data[10]:
	Term: "
MUX_data[11]:
	Term: "
MUX_data[12]:
	Term: "
MUX_data[13]:
	Term: "
MUX_data[14]:
	Term: "
MUX_data[15]:
	Term: "
	R_data[0]:
	Term: "
	R_data[1]:
	Term: "
	R_data[2]:
	Term: "
	R_data[3]:
	Term: "
	R_data[4]:
	Term: "
	R_data[5]:
	Term: "
	R_data[6]:
	Term: "
	R_data[7]:
	Term: "
	R_data[8]:
	Term: "
	R_data[9]:
	Term: "

R_data[10]:
	Term: "

R_data[11]:
	Term: "

R_data[12]:
	Term: "

R_data[13]:
	Term: "

R_data[14]:
	Term: "

R_data[15]:
	Term: "

Rp_data[0]:
	Term: "

Rp_data[1]:
	Term: "

Rp_data[2]:
	Term: "

Rp_data[3]:
	Term: "

Rp_data[4]:
	Term: "

Rp_data[5]:
	Term: "

Rp_data[6]:
	Term: "

Rp_data[7]:
	Term: "

Rp_data[8]:
	Term: "

Rp_data[9]:
	Term: "
Rp_data[10]:
	Term: "
Rp_data[11]:
	Term: "
Rp_data[12]:
	Term: "
Rp_data[13]:
	Term: "
Rp_data[14]:
	Term: "
Rp_data[15]:
	Term: "

Rq_data[0]:
	Term: "

Rq_data[1]:
	Term: "

Rq_data[2]:
	Term: "

Rq_data[3]:
	Term: "

Rq_data[4]:
	Term: "

Rq_data[5]:
	Term: "

Rq_data[6]:
	Term: "

Rq_data[7]:
	Term: "

Rq_data[8]:
	Term: "

Rq_data[9]:
	Term: "
Rq_data[10]:
	Term: "
Rq_data[11]:
	Term: "
Rq_data[12]:
	Term: "
Rq_data[13]:
	Term: "
Rq_data[14]:
	Term: "
Rq_data[15]:
	Term: "
	D_addr[0]:
	Term: "
	D_addr[1]:
	Term: "
	D_addr[2]:
	Term: "
	D_addr[3]:
	Term: "
	D_addr[4]:
	Term: "
	D_addr[5]:
	Term: "
	D_addr[6]:
	Term: "
	D_addr[7]:
	Term: "

PC_addr[0]:
	Term: "

PC_addr[1]:
	Term: "

PC_addr[2]:
	Term: "

PC_addr[3]:
	Term: "

PC_addr[4]:
	Term: "

PC_addr[5]:
	Term: "

PC_addr[6]:
	Term: "

PC_addr[7]:
	Term: "
RF_W_data[0]:
	Term: "
RF_W_data[1]:
	Term: "
RF_W_data[2]:
	Term: "
RF_W_data[3]:
	Term: "
RF_W_data[4]:
	Term: "
RF_W_data[5]:
	Term: "
RF_W_data[6]:
	Term: "
RF_W_data[7]:
	Term: "
addr[0]:
	Term: "
addr[1]:
	Term: "
addr[2]:
	Term: "
addr[3]:
	Term: "
addr[4]:
	Term: "
addr[5]:
	Term: "
addr[6]:
	Term: "
addr[7]:
	Term: "
RF_Rp_addr[0]:
	Term: "
RF_Rp_addr[1]:
	Term: "
RF_Rp_addr[2]:
	Term: "
RF_Rp_addr[3]:
	Term: "
RF_Rq_addr[0]:
	Term: "
RF_Rq_addr[1]:
	Term: "
RF_Rq_addr[2]:
	Term: "
RF_Rq_addr[3]:
	Term: "
RF_W_addr[0]:
	Term: "
RF_W_addr[1]:
	Term: "
RF_W_addr[2]:
	Term: "
RF_W_addr[3]:
	Term: "
ALU_s[0]:
	Term: "
ALU_s[1]:
	Term: "
ALU_s[2]:
	Term: "
RF_s[0]:
	Term: "
RF_s[1]:
	Term: "

D_addr_sel:
	Term: "
D_rd:
	Term: "
D_wr:
	Term: "
IR_ld:
	Term: "
PC_clr:
	Term: "
PC_inc:
	Term: "
PC_ld:
	Term: "

RF_Rp_zero:
	Term: "
Rp_rd:
	Term: "
Rq_rd:
	Term: "
W_wr:

2default:default8Z30-58h px? 
?g
?IO placement is infeasible. Number of unplaced IO Ports (%s) is greater than number of available sites (%s).
The following are banks with available pins: %s
58*place2
1562default:default2
602default:default2?e
?D
 IO Group: 0 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  BiDi RangeId: 1 Drv: 12  has only 60 sites available on device, but needs 156 sites.
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_data[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_data[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>MUX_data[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>R_data[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_data[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_data[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_addr[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_addr[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_addr[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_addr[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_addr[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_addr[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_addr[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_addr[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_addr[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_addr[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_addr[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_addr[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_addr[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_addr[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_addr[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_addr[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_data[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_data[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_data[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_data[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_data[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_data[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_data[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_data[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>addr[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>addr[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>addr[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>addr[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>addr[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>addr[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>addr[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>addr[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_Rp_addr[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_Rp_addr[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_Rp_addr[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_Rp_addr[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_Rq_addr[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_Rq_addr[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_Rq_addr[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_Rq_addr[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_addr[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_addr[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_addr[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_W_addr[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_s[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_s[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ALU_s[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_s[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_s[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_addr_sel<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_rd<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>D_wr<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>IR_ld<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_clr<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_inc<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>PC_ld<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>RF_Rp_zero<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rp_rd<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>Rq_rd<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>W_wr<MSGMETA::END>

"?
ALU_data[0]2?
 IO Group: 0 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  BiDi RangeId: 1 Drv: 12  has only 60 sites available on device, but needs 156 sites.
	Term: :
	Term: "
ALU_data[1]:
	Term: "
ALU_data[2]:
	Term: "
ALU_data[3]:
	Term: "
ALU_data[4]:
	Term: "
ALU_data[5]:
	Term: "
ALU_data[6]:
	Term: "
ALU_data[7]:
	Term: "
ALU_data[8]:
	Term: "
ALU_data[9]:
	Term: "
ALU_data[10]:
	Term: "
ALU_data[11]:
	Term: "
ALU_data[12]:
	Term: "
ALU_data[13]:
	Term: "
ALU_data[14]:
	Term: "
ALU_data[15]:
	Term: "

IR_data[0]:
	Term: "

IR_data[1]:
	Term: "

IR_data[2]:
	Term: "

IR_data[3]:
	Term: "

IR_data[4]:
	Term: "

IR_data[5]:
	Term: "

IR_data[6]:
	Term: "

IR_data[7]:
	Term: "

IR_data[8]:
	Term: "

IR_data[9]:
	Term: "
IR_data[10]:
	Term: "
IR_data[11]:
	Term: "
IR_data[12]:
	Term: "
IR_data[13]:
	Term: "
IR_data[14]:
	Term: "
IR_data[15]:
	Term: "
MUX_data[0]:
	Term: "
MUX_data[1]:
	Term: "
MUX_data[2]:
	Term: "
MUX_data[3]:
	Term: "
MUX_data[4]:
	Term: "
MUX_data[5]:
	Term: "
MUX_data[6]:
	Term: "
MUX_data[7]:
	Term: "
MUX_data[8]:
	Term: "
MUX_data[9]:
	Term: "
MUX_data[10]:
	Term: "
MUX_data[11]:
	Term: "
MUX_data[12]:
	Term: "
MUX_data[13]:
	Term: "
MUX_data[14]:
	Term: "
MUX_data[15]:
	Term: "
	R_data[0]:
	Term: "
	R_data[1]:
	Term: "
	R_data[2]:
	Term: "
	R_data[3]:
	Term: "
	R_data[4]:
	Term: "
	R_data[5]:
	Term: "
	R_data[6]:
	Term: "
	R_data[7]:
	Term: "
	R_data[8]:
	Term: "
	R_data[9]:
	Term: "

R_data[10]:
	Term: "

R_data[11]:
	Term: "

R_data[12]:
	Term: "

R_data[13]:
	Term: "

R_data[14]:
	Term: "

R_data[15]:
	Term: "

Rp_data[0]:
	Term: "

Rp_data[1]:
	Term: "

Rp_data[2]:
	Term: "

Rp_data[3]:
	Term: "

Rp_data[4]:
	Term: "

Rp_data[5]:
	Term: "

Rp_data[6]:
	Term: "

Rp_data[7]:
	Term: "

Rp_data[8]:
	Term: "

Rp_data[9]:
	Term: "
Rp_data[10]:
	Term: "
Rp_data[11]:
	Term: "
Rp_data[12]:
	Term: "
Rp_data[13]:
	Term: "
Rp_data[14]:
	Term: "
Rp_data[15]:
	Term: "

Rq_data[0]:
	Term: "

Rq_data[1]:
	Term: "

Rq_data[2]:
	Term: "

Rq_data[3]:
	Term: "

Rq_data[4]:
	Term: "

Rq_data[5]:
	Term: "

Rq_data[6]:
	Term: "

Rq_data[7]:
	Term: "

Rq_data[8]:
	Term: "

Rq_data[9]:
	Term: "
Rq_data[10]:
	Term: "
Rq_data[11]:
	Term: "
Rq_data[12]:
	Term: "
Rq_data[13]:
	Term: "
Rq_data[14]:
	Term: "
Rq_data[15]:
	Term: "
	D_addr[0]:
	Term: "
	D_addr[1]:
	Term: "
	D_addr[2]:
	Term: "
	D_addr[3]:
	Term: "
	D_addr[4]:
	Term: "
	D_addr[5]:
	Term: "
	D_addr[6]:
	Term: "
	D_addr[7]:
	Term: "

PC_addr[0]:
	Term: "

PC_addr[1]:
	Term: "

PC_addr[2]:
	Term: "

PC_addr[3]:
	Term: "

PC_addr[4]:
	Term: "

PC_addr[5]:
	Term: "

PC_addr[6]:
	Term: "

PC_addr[7]:
	Term: "
RF_W_data[0]:
	Term: "
RF_W_data[1]:
	Term: "
RF_W_data[2]:
	Term: "
RF_W_data[3]:
	Term: "
RF_W_data[4]:
	Term: "
RF_W_data[5]:
	Term: "
RF_W_data[6]:
	Term: "
RF_W_data[7]:
	Term: "
addr[0]:
	Term: "
addr[1]:
	Term: "
addr[2]:
	Term: "
addr[3]:
	Term: "
addr[4]:
	Term: "
addr[5]:
	Term: "
addr[6]:
	Term: "
addr[7]:
	Term: "
RF_Rp_addr[0]:
	Term: "
RF_Rp_addr[1]:
	Term: "
RF_Rp_addr[2]:
	Term: "
RF_Rp_addr[3]:
	Term: "
RF_Rq_addr[0]:
	Term: "
RF_Rq_addr[1]:
	Term: "
RF_Rq_addr[2]:
	Term: "
RF_Rq_addr[3]:
	Term: "
RF_W_addr[0]:
	Term: "
RF_W_addr[1]:
	Term: "
RF_W_addr[2]:
	Term: "
RF_W_addr[3]:
	Term: "
ALU_s[0]:
	Term: "
ALU_s[1]:
	Term: "
ALU_s[2]:
	Term: "
RF_s[0]:
	Term: "
RF_s[1]:
	Term: "

D_addr_sel:
	Term: "
D_rd:
	Term: "
D_wr:
	Term: "
IR_ld:
	Term: "
PC_clr:
	Term: "
PC_inc:
	Term: "
PC_ld:
	Term: "

RF_Rp_zero:
	Term: "
Rp_rd:
	Term: "
Rq_rd:
	Term: "
W_wr:

2default:default8Z30-58h px? 
?)
'IO placer failed to find a solution
%s
374*place2?)
?(Below is the partial placement that can be analyzed to see if any constraint modifications will make the IO placement problem easier to solve.

+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                                                                     IO Placement : Bank Stats                                                                           |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
| Id | Pins  | Terms |                               Standards                                |                IDelayCtrls               |  VREF  |  VCCO  |   VR   | DCI |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
|  0 |     0 |     0 |                                                                        |                                          |        |        |        |     |
| 14 |    50 |     9 | LVCMOS33(9)                                                            |                                          |        |  +3.30 |    YES |     |
| 15 |    50 |     6 | LVCMOS33(6)                                                            |                                          |        |  +3.30 |    YES |     |
| 16 |    10 |     0 |                                                                        |                                          |        |        |        |     |
| 34 |    50 |     0 |                                                                        |                                          |        |        |        |     |
| 35 |    50 |     1 | LVCMOS33(1)                                                            |                                          |        |  +3.30 |    YES |     |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
|    |   210 |    16 |                                                                        |                                          |        |        |        |     |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+

IO Placement:
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
| BankId |             Terminal | Standard        | Site                 | Pin                  | Attributes           |
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
| 14     | disp_an_o[2]         | LVCMOS33        | IOB_X0Y52            | T9                   |                      |
|        | disp_an_o[4]         | LVCMOS33        | IOB_X0Y83            | P14                  |                      |
|        | disp_an_o[5]         | LVCMOS33        | IOB_X0Y72            | T14                  |                      |
|        | disp_an_o[7]         | LVCMOS33        | IOB_X0Y53            | U13                  |                      |
|        | disp_seg_o[0]        | LVCMOS33        | IOB_X0Y51            | T10                  |                      |
|        | disp_seg_o[1]        | LVCMOS33        | IOB_X0Y50            | R10                  |                      |
|        | disp_seg_o[4]        | LVCMOS33        | IOB_X0Y74            | P15                  |                      |
|        | disp_seg_o[5]        | LVCMOS33        | IOB_X0Y62            | T11                  |                      |
|        | disp_seg_o[6]        | LVCMOS33        | IOB_X0Y92            | L18                  |                      |
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
| 15     | disp_an_o[0]         | LVCMOS33        | IOB_X0Y104           | J17                  |                      |
|        | disp_an_o[1]         | LVCMOS33        | IOB_X0Y103           | J18                  |                      |
|        | disp_an_o[3]         | LVCMOS33        | IOB_X0Y112           | J14                  |                      |
|        | disp_seg_o[2]        | LVCMOS33        | IOB_X0Y100           | K16                  |                      |
|        | disp_seg_o[3]        | LVCMOS33        | IOB_X0Y116           | K13                  |                      |
|        | disp_seg_o[7]        | LVCMOS33        | IOB_X0Y111           | H15                  | *                    |
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
| 35     | disp_an_o[6]         | LVCMOS33        | IOB_X1Y104           | K2                   |                      |
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
2default:defaultZ30-374h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: f5a1f78c
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.598 . Memory (MB): peak = 2202.406 ; gain = 0.0002default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: f5a1f78c
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.599 . Memory (MB): peak = 2202.406 ; gain = 0.0002default:defaulth px? 
?
?Placer failed with error: '%s'
Please review all ERROR and WARNING messages during placement to understand the cause for failure.
1*	placeflow2*
IO Clock Placer failed2default:defaultZ30-99h px? 
=
(Ending Placer Task | Checksum: f5a1f78c
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.603 . Memory (MB): peak = 2202.406 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422default:default2
722default:default2
712default:default2
52default:defaultZ4-41h px? 
N

%s failed
30*	vivadotcl2 
place_design2default:defaultZ4-43h px? 
m
Command failed: %s
69*common28
$Placer could not place all instances2default:defaultZ17-69h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Aug 10 13:28:25 20222default:defaultZ17-206h px? 


End Record