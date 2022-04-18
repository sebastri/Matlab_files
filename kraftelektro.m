clc,clear
alpha = [0, 15, 30, 45, 60, 90];
Vout_measured = [34.36, 33.6,30.60,28.22,23.89,14.97];
ideal_Vout=[];
for i = 1:6
    ideal_Vout= [ideal_Vout, 0.9*45*cos(alpha(i)*pi/180)];
end
hold on
%plot(alpha,Vout_measured, alpha, ideal_Vout)
for i = 1:6
    ideal_Vout(i)=ideal_Vout(i)-2*0.7;
end
%plot(alpha, ideal_Vout);
%xlabel('alpha') 
%ylabel('V_out') 

P_in=[46.90	46.85	50.29	41.48	35.13	18.45];
Q_in=[0.57	1.88	8.09	15.10	21.20	25.77];

plot(alpha, P_in, alpha, Q_in)

xlabel('alpha') 
 

