function dagerimaaned = daysInMonth(dager)
switch dager 
    case {1, 3, 5, 7, 8, 10, 12}
        dagerimaaned = 31; % skal skrive ut 31
    case 2
        dagerimaaned = 28; % skal skrive ut 28
    case {4, 6, 9, 11}
        dagerimaaned = 30;
    otherwise ;dagerimaaned = 0;
end 
end 