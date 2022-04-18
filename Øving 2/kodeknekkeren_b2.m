a = 9;
b = 6;
c = 12;
if (b + c > a && c <= 12)
    a = b;
    b = a;
    %Her får begge verdien 6
    if (a > b)
        c = 0;
    elseif (a < b)
        c = c + 1;
    else
        c = c + 2;
        %Da går den ned hit.
    end
else
    c = b;
end
disp(a);
disp(b);
disp(c);