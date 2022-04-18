sum=0;
for i = 1:5
sum = sum + 4*(5000*193-(810000))/(1+0.2)^i;
end
sum = sum - 100000;

sum2=0;
for i = 0:4
sum2 = sum2 + 4*(5000*193-(810000))/(1+r)^i;
end
