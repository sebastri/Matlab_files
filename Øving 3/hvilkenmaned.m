function maned = hvilkenmaned( tallnrmaned )
    switch ( tallnrmaned )
        case 1
            maned = 'Januar ';
        case 2
            maned = 'Februar ';
        case 3
            maned = 'Mars ';
        case 4
            maned = 'April ';
        case 5
            maned = 'Mai ';
        case 6
            maned = 'Juni ';
        case 7
            maned = 'Juli ';
        case 8
            maned = 'August ';
        case 9
            maned = 'September ';
        case 10
            maned = 'Oktober ';
        case 11
            maned = 'November ';
        case 12
            maned = 'Desember ';
    otherwise
            maned = 'Ikke en gyldig maaned '; %skriver inn feks 13, får ikke inn måned.
    end
end