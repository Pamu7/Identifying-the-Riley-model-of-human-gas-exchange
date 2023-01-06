function SSE = SSE_Task_2(x,PaO2_r,PaCO2_r,dVCO2,MV,RQ,FiO2,Q,Temp,pH,Hb)
fA = x(1);
fs = x(2);
[PaO2, PaCO2] = Rileymodel(dVCO2,MV,RQ,fA,fs,FiO2,Q,Temp,pH,Hb);
SSE = ((sqrt((PaO2_r-PaO2).^2) + 2*(sqrt((PaCO2_r-PaCO2).^2))));
