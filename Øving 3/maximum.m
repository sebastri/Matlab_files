function val = maximum (A, B)
    if (A > B)
        val = A;
    elseif (B < A) %mangler en else, hvis tallene er like (og at det er samme argument som over)
        val = B;
    end
end