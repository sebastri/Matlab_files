function boolske = isEven(N)

if mod(N, 2)== 0
    
    boolske=true;
elseif mod(N, 2) == 1
    
    boolske=false;
else 
    boolske=NaN;
end 
end 

