
dVCO2 = 0.24;
MV = 6;
RQ = 0.75;
FiO2 = 0.5;
Q = 6.2;
Temp = 37.5;
pH = 7.35;
Hb = 145;
initial_guess = [0.4 0.1];
PaO2_r = 100;
PaCO2_r = 46;

x = fminsearch(@(x) SSE_Task_2(x,PaO2_r,PaCO2_r,dVCO2,MV,RQ,FiO2,Q,Temp,pH,Hb),initial_guess);
fA = x(1)
fs = x(2)
