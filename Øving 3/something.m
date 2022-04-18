function other = something( tallnrmaned )
    switch ( tallnrmaned )
        case 1
            other = 'Januar ';
        case 2
            other = 'Februar ';
        case 3
            other = 'Mars ';
        case 4
            other = 'April ';
        case 5
            other = 'Mai ';
        case 6
            other = 'Juni ';
        case 7
            other = 'Juli ';
        case 8
            other = 'August ';
        case 9
            other = 'September ';
        case 10
            other = 'Oktober ';
        case 11
            other = 'November ';
        case 12
            other = 'Desember ';
    otherwise
            other = 'Ikke en gyldig maaned ';
    end
end