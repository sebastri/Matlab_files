efficiency_vec=[];
P_out = 3850;
P_losses = [31.01577749 32.6237985 36.02407952 40.67729629 46.40456641 53.12949868 60.81401121 69.43698938 81.51925735];
for i = 1:9
    
eff = P_out/(P_out+P_losses(i));

efficiency_vec=[efficiency_vec eff]   
end
