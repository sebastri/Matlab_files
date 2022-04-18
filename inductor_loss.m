f=133000;
V_d = 385;
V_s = 230;
k_cu = 0.3;
B_core = 350e-3; % use this because we want to avoid the saturation area for the material.
J_rms = 6e6;
I_rms = (V_d*10)/V_s;
L_d = V_d/(4*f);
I_peak = I_rms*sqrt(2) + ((V_d-V_s*sqrt(2))*V_s*sqrt(2))/(2*f *L_d*V_d);
a = sqrt(sqrt((I_rms*L_d*I_peak)/(0.3*2.1*B_core*J_rms)));

P_ind_tot = [];
P_core_vec = [];
P_wind_vec = [];

for I_load = 2:10
I_rms = (V_d*I_load)/V_s;
L_d = V_d/(4*f);
I_peak = I_rms*sqrt(2) + ((V_d-V_s*sqrt(2))*V_s*sqrt(2))/(2*f *L_d*V_d);

V_core = 13.5* a^3;
V_wind = 12.3* a^3;
J_rms=(I_rms/(2.79));
B_ac = ((I_peak - I_rms*0.9)*B_core)/I_peak;

P_core = 1.5*10^(-6)*(f*10^(-3))^(1.3)*(B_ac*10^3)^(2.5)*V_core*10^(6)*10^(-3); %enhet W
P_wind = 22*k_cu*(J_rms)^(2)*V_wind*10^(6)*10^(-3); %enhet W

P_core_vec = [P_core_vec P_core]
P_wind_vec = [P_wind_vec P_wind]

P_sum = P_core + P_wind;
P_ind_tot = [P_ind_tot P_sum]
end
