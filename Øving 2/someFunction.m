times = [10,59,58,30,49,9,26,55,48,58]; % Leveringstider i minutter til resturantkjeden pi*z^2*a
function res = someFunction(times)
    pizzaLife = 30; % Etter ca 30 min er en pizza kald
    variable = (times > pizzaLife);
    res = sum(variable);
end