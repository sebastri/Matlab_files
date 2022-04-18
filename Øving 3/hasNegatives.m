function bool = hasNegatives(list)
bool = false;
for i = 1 : length(list)   
    if (list(i) < 0) %trenger å ta med <=0
        bool = true; % fant
    else
        bool = false; % fant ikke
    end
end
end