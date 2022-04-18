clear,clc

P_cond_d_vec = [];
P_cond_m_vec = [];

for i_load = 2:10
V_d = 385;
V_s = 230;
I_rms = (V_d*i_load)/V_s;

P_cond_d = 1.15*i_load + 0.03667*(I_rms*sqrt(1-0.336))^2;
P_cond_m = 0.075*(I_rms*sqrt(0.336))^2;

P_cond_d_vec = [P_cond_d_vec P_cond_d];
P_cond_m_vec = [P_cond_m_vec P_cond_m]; 

end
P_cond_d_vec
P_cond_m_vec