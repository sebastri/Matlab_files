% vector er en vektor med tall eks : vector = [ 1 2 3 0];
    function res = fn ( vector ) %kunne kalt den for 'produkt'
    res = 1;
    for i = 1 : length ( vector ) %antall kolonner i vektoren
        res = res*vector(i);
    end
end