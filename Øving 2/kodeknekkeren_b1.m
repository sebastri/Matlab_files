a = 20;
b = 14;
c = 11;
if (b < a)
    a = 10 - b;
    c = 7;
else
    b = b - a;
    c = 1;
end
disp(a);
disp(b);
disp(c);
%Kj�rer if hvis if stemmer, hvis ikke g�r den videre til else. Elseif deler
%opp i mindre intervaller. Alts� hvis det er flere p�stander enn 2.