function res = someFunction3(times)
times = [10,59,58,30,49,9,26,55,48,58];
    pizzaLife = 30; % Etter ca 30 min er en pizza kald
    variable = (times > pizzaLife);
    res = times(variable);
end
