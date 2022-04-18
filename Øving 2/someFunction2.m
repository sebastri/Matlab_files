function res = someFunction2(times)
    pizzaLife = 30; % Etter ca 30 min er en pizza kald
    variable = (times > pizzaLife);
    res = sum(variable);
end

%false = pizza er varm
%true = pizza er kald