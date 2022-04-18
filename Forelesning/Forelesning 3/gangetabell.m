for rad = 1:10 %ytre løkke
    for kol=1:10 %indre løkke
        tabell(rad, kol) = rad*kol;
    end 
end
disp(tabell);