dVCO2 = 0.24;
MV = 6;
RQ = 0.8;
FiO2 = 0.5;
fA = 0.4;
fs = 0.1;
Q = 5.5;
Temp = 37;
pH = 7.35;
Hb = 145;

[PaO2, PaCO2] = Rileymodel(dVCO2,MV,RQ,fA,fs,FiO2,Q,Temp,pH,Hb);
PaCO2
PaO2