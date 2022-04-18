
P_cap_loss_vec = [];
for I_load = 2:10
V_d = 385;
V_s = 230;
ESR = (1)/(3/0.14);
I_L_rms = (V_d*I_load)/V_s;

I_d_rms=I_L_rms*sqrt(1-0.336);

I_c_rms = sqrt(I_d_rms^2-I_load^2);

P_cap_loss = I_c_rms^2*ESR/3;
 
P_cap_loss_vec = [P_cap_loss_vec P_cap_loss];
end
