BT-LAB SETTING FILE

Number of linked techniques : 6

BT-LAB for windows v1.81 (software)
Internet server v0.00 (firmware)
Command interpretor v0.00 (firmware)

Filename : B:\datateam\Gotion100\instantaneous_hyst\soc_2pct.mps

Device : BCS-815
Ecell ctrl range : min = 0.00 V, max = 9.00 V
Safety Limits :
	Ecell min = 2.49 V
	Ecell max = 3.66 V
	|I| = 12000.000 mA
	for t > 2 ms
	Temperature max = 55.00 °C
Electrode material : 
Initial state : 
Electrolyte : 
Comments : 
Mass of active material : 0.001 mg
 at x = 0.000
Molecular weight of active material (at x = 0) : 0.001 g/mol
Atomic weight of intercalated ion : 0.001 g/mol
Acquisition started at : xo = 0.000
Number of e- transfered per intercalated ion : 1
for DX = 1, DQ = 26.802 mA.h
Battery capacity : 0.000 A.h
Electrode surface area : 0.000 cm²
Characteristic mass : 0.001 g
Volume (V) : 0.001 cm³
Cycle Definition : Charge/Discharge alternance
Do not turn to OCV between techniques

Technique : 1
Battery Capacity Determination
Set I/C             I                   
Is1                 10.000              
unit Is1            A                   
N1                  1.00                
I1 sign             > 0                 
t1 (h:m:s)          11:00:0.0000        
EM1 (V)             3.650               
EM1 vs.             Ref                 
EM2 (V)             2.500               
EM2 vs.             Ref                 
dE1 (mV)            0.00                
dt1 (s)             10.000              
Hold NONE/EM1/EM2   1                   
tM (h:m:s)          3:00:0.0000         
Set I limit         Im                  
Im                  1.000               
unit Im             A                   
Nl                  20.00               
I Range             10 A                
Bandwidth           4                   
E range min (V)     0.000               
E range max (V)     9.000               
tR (h:m:s)          0:30:0.0000         
dER/dt (mV/h)       0.0                 
dER (mV)            0.00                
dtR (s)             10.000              
Charge/Discharge    1                   
Set I/C             I                   
Is2                 -10.000             
unit Is2            A                   
N2                  1.00                
I2 sign             < 0                 
t2 (h:m:s)          11:00:0.0000        
Return Ei           1                   
use C               1                   

Technique : 2
Modulo Bat
Ns                  0                   1                   2                   3                   
ctrl_type           Rest                CC-CV               Rest                CC                  
Apply I/C           I                   I                   I                   I                   
current/potential   current             current             current             current             
ctrl1_val                               10.000                                  10.000              
ctrl1_val_unit                          A                                       A                   
ctrl1_val_vs                                                                    <None>              
ctrl2_val                               2.500                                                       
ctrl2_val_unit                          V                                                           
ctrl2_val_vs                                                                                        
ctrl3_val                               1.000                                                       
ctrl3_val_unit                          A                                                           
ctrl3_val_vs                                                                                        
N                   1.00                5.00                5.00                5.00                
charge/discharge    Charge              Discharge           Discharge           Charge              
charge/discharge_1  Charge              Charge              Charge              Charge              
Apply I/C_1         I                   I                   I                   I                   
N1                  0.00                1.00                1.00                1.00                
ctrl4_val                               0.000                                                       
ctrl4_val_unit                          mA/s                                                        
ctrl5_val                               0.000                                                       
ctrl5_val_unit                          s                                                           
ctrl_tM             0                   0                   0                   0                   
ctrl_seq            0                   0                   0                   0                   
ctrl_repeat         0                   0                   0                   0                   
ctrl_trigger        Falling Edge        Falling Edge        Falling Edge        Falling Edge        
ctrl_TO_t           0.000               0.000               0.000               0.000               
ctrl_TO_t_unit      d                   d                   d                   d                   
ctrl_Nd             6                   6                   6                   6                   
ctrl_Na             1                   1                   1                   1                   
ctrl_corr           1                   1                   1                   1                   
lim_nb              1                   1                   1                   2                   
lim1_type           Time                Time                Time                Ecell               
lim1_comp           >                   >                   >                   >                   
lim1_Qprev_pct      100                 100                 100                 100                 
lim1_Q              Q limit             Q limit             Q limit             Q limit             
lim1_value          120.000             10.000              2.000               3.650               
lim1_value_unit     s                   h                   h                   V                   
lim1_action         Next sequence       Next sequence       Next sequence       Next sequence       
lim1_seq            1                   2                   3                   4                   
lim2_type           Time                Time                Time                |delta SoC|         
lim2_comp           <                   <                   <                   >                   
lim2_Qprev_pct      100                 100                 100                 100                 
lim2_Q              Q limit             Q limit             Q limit             Q limit             
lim2_value          0.000               0.000               0.000               2.000               
lim2_value_unit     s                   s                   s                   %                   
lim2_action         Next sequence       Next sequence       Next sequence       Next sequence       
lim2_seq            1                   2                   3                   4                   
rec_nb              1                   1                   1                   1                   
rec1_type           Time                Time                Time                Time                
rec1_value          10.000              10.000              10.000              10.000              
rec1_value_unit     s                   s                   s                   s                   
E range min (V)     0.000               0.000               0.000               0.000               
E range max (V)     9.000               9.000               9.000               9.000               
I Range             10 mA               10 A                1 A                 10 A                
I Range min         Unset               Unset               Unset               Unset               
I Range max         Unset               Unset               Unset               Unset               
I Range init        Unset               Unset               Unset               Unset               
auto rest           0                   0                   0                   0                   
Bandwidth           4                   4                   4                   4                   

Technique : 3
Modulo Bat
Ns                  0                   1                   
ctrl_type           Rest                Rest                
Apply I/C           I                   I                   
current/potential   current             current             
ctrl1_val           0.000               0.000               
ctrl1_val_unit                                              
ctrl1_val_vs                                                
ctrl2_val           0.000               0.000               
ctrl2_val_unit                                              
ctrl2_val_vs                                                
ctrl3_val           0.000               0.000               
ctrl3_val_unit                                              
ctrl3_val_vs                                                
N                   1.00                1.00                
charge/discharge    Charge              Charge              
charge/discharge_1  Charge              Charge              
Apply I/C_1         I                   I                   
N1                  0.00                0.00                
ctrl4_val           0.000               0.000               
ctrl4_val_unit                                              
ctrl5_val           0.000               0.000               
ctrl5_val_unit                                              
ctrl_tM             0                   0                   
ctrl_seq            0                   0                   
ctrl_repeat         0                   0                   
ctrl_trigger        Falling Edge        Falling Edge        
ctrl_TO_t           0.000               0.000               
ctrl_TO_t_unit      d                   d                   
ctrl_Nd             6                   6                   
ctrl_Na             1                   1                   
ctrl_corr           1                   1                   
lim_nb              1                   1                   
lim1_type           Time                Time                
lim1_comp           >                   >                   
lim1_Qprev_pct      100                 100                 
lim1_Q              Q limit             Q limit             
lim1_value          5.000               8.000               
lim1_value_unit     mn                  h                   
lim1_action         Next sequence       Next sequence       
lim1_seq            1                   2                   
rec_nb              1                   1                   
rec1_type           Time                Time                
rec1_value          1.000               10.000              
rec1_value_unit     s                   s                   
E range min (V)     0.000               0.000               
E range max (V)     9.000               9.000               
I Range             10 mA               10 mA               
I Range min         Unset               Unset               
I Range max         Unset               Unset               
I Range init        Unset               Unset               
auto rest           0                   0                   
Bandwidth           4                   4                   

Technique : 4
Modulo Bat
Ns                  0                   1                   2                   3                   4                   5                   
ctrl_type           Rest                CC-CV               Rest                CC                  Rest                CC                  
Apply I/C           I                   I                   I                   I                   I                   I                   
current/potential   current             current             current             current             current             current             
ctrl1_val           0.000               10.000              10.000              10.000              0.000               10.000              
ctrl1_val_unit                          A                                       A                                       A                   
ctrl1_val_vs                                                                    <None>                                  <None>              
ctrl2_val           0.000               2.500               2.500               2.500               0.000               2.500               
ctrl2_val_unit                          V                                                                                                   
ctrl2_val_vs                                                                                                                                
ctrl3_val           0.000               1.000               1.000               1.000               0.000               1.000               
ctrl3_val_unit                          A                                                                                                   
ctrl3_val_vs                                                                                                                                
N                   1.00                5.00                5.00                5.00                1.00                5.00                
charge/discharge    Charge              Discharge           Discharge           Charge              Charge              Discharge           
charge/discharge_1  Charge              Charge              Charge              Charge              Charge              Charge              
Apply I/C_1         I                   I                   I                   I                   I                   I                   
N1                  0.00                1.00                1.00                1.00                0.00                1.00                
ctrl4_val           0.000               0.000               0.000               0.000               0.000               0.000               
ctrl4_val_unit                          mA/s                                                                                                
ctrl5_val           0.000               0.000               0.000               0.000               0.000               0.000               
ctrl5_val_unit                          s                                                                                                   
ctrl_tM             0                   0                   0                   0                   0                   0                   
ctrl_seq            0                   0                   0                   0                   0                   0                   
ctrl_repeat         0                   0                   0                   0                   0                   0                   
ctrl_trigger        Falling Edge        Falling Edge        Falling Edge        Falling Edge        Falling Edge        Falling Edge        
ctrl_TO_t           0.000               0.000               0.000               0.000               0.000               0.000               
ctrl_TO_t_unit      d                   d                   d                   d                   d                   d                   
ctrl_Nd             6                   6                   6                   6                   6                   6                   
ctrl_Na             1                   1                   1                   1                   1                   1                   
ctrl_corr           1                   1                   1                   1                   1                   1                   
lim_nb              1                   1                   1                   2                   1                   1                   
lim1_type           Time                Time                Time                |delta SoC|         Time                Time                
lim1_comp           >                   >                   >                   >                   >                   >                   
lim1_Qprev_pct      100                 100                 100                 100                 100                 100                 
lim1_Q              Q limit             Q limit             Q limit             Q limit             Q limit             Q limit             
lim1_value          120.000             10.000              2.000               2.000               120.000             5.000               
lim1_value_unit     s                   h                   h                   %                   s                   s                   
lim1_action         Next sequence       Next sequence       Next sequence       Next sequence       Next sequence       Next sequence       
lim1_seq            1                   2                   3                   4                   5                   6                   
lim2_type           Time                Time                Time                Ecell               Time                Time                
lim2_comp           <                   <                   <                   >                   <                   <                   
lim2_Qprev_pct      100                 100                 100                 100                 100                 100                 
lim2_Q              Q limit             Q limit             Q limit             Q limit             Q limit             Q limit             
lim2_value          0.000               0.000               0.000               3.650               0.000               0.000               
lim2_value_unit     s                   s                   s                   V                   s                   s                   
lim2_action         Next sequence       Next sequence       Next sequence       Next sequence       Next sequence       Next sequence       
lim2_seq            1                   2                   3                   4                   5                   6                   
rec_nb              1                   1                   1                   1                   1                   1                   
rec1_type           Time                Time                Time                Time                Time                Time                
rec1_value          10.000              10.000              1.000               10.000              10.000              1.000               
rec1_value_unit     s                   s                   mn                  s                   s                   s                   
E range min (V)     0.000               0.000               0.000               0.000               0.000               0.000               
E range max (V)     9.000               9.000               9.000               9.000               9.000               9.000               
I Range             10 mA               10 A                1 A                 10 A                10 mA               10 A                
I Range min         Unset               Unset               Unset               Unset               Unset               Unset               
I Range max         Unset               Unset               Unset               Unset               Unset               Unset               
I Range init        Unset               Unset               Unset               Unset               Unset               Unset               
auto rest           0                   0                   0                   0                   0                   0                   
Bandwidth           4                   4                   4                   4                   4                   4                   

Technique : 5
Modulo Bat
Ns                  0                   1                   
ctrl_type           Rest                Rest                
Apply I/C           I                   I                   
current/potential   current             current             
ctrl1_val           0.000               0.000               
ctrl1_val_unit                                              
ctrl1_val_vs                                                
ctrl2_val           0.000               0.000               
ctrl2_val_unit                                              
ctrl2_val_vs                                                
ctrl3_val           0.000               0.000               
ctrl3_val_unit                                              
ctrl3_val_vs                                                
N                   1.00                1.00                
charge/discharge    Charge              Charge              
charge/discharge_1  Charge              Charge              
Apply I/C_1         I                   I                   
N1                  0.00                0.00                
ctrl4_val           0.000               0.000               
ctrl4_val_unit                                              
ctrl5_val           0.000               0.000               
ctrl5_val_unit                                              
ctrl_tM             0                   0                   
ctrl_seq            0                   0                   
ctrl_repeat         0                   0                   
ctrl_trigger        Falling Edge        Falling Edge        
ctrl_TO_t           0.000               0.000               
ctrl_TO_t_unit      d                   d                   
ctrl_Nd             6                   6                   
ctrl_Na             1                   1                   
ctrl_corr           1                   1                   
lim_nb              1                   1                   
lim1_type           Time                Time                
lim1_comp           >                   >                   
lim1_Qprev_pct      100                 100                 
lim1_Q              Q limit             Q limit             
lim1_value          5.000               8.000               
lim1_value_unit     mn                  h                   
lim1_action         Next sequence       Next sequence       
lim1_seq            1                   2                   
rec_nb              1                   1                   
rec1_type           Time                Time                
rec1_value          1.000               10.000              
rec1_value_unit     s                   s                   
E range min (V)     0.000               0.000               
E range max (V)     9.000               9.000               
I Range             10 mA               10 mA               
I Range min         Unset               Unset               
I Range max         Unset               Unset               
I Range init        Unset               Unset               
auto rest           0                   0                   
Bandwidth           4                   4                   

Technique : 6
Loop
goto Ne             2                   
nt times            1                   
