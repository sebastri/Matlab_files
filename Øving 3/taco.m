% Definerer programinput
vareliste = { 'Kjøttdeig', 'Revet ost', 'Tacokrydder', 'Ananas, boks','Mais, boks'};
antall = [2, 1, 2, 1, 2]; % Antall av hver vare.
prisliste = [ 20, 32, 16, 23, 6 ];

% Definerer konstant verdi
mva = 0.15;
% Regn ut MVA for hver vare

vareMVA(1:5) = prisliste(1:5)*mva;

% Regn ut total pris for hver vare ( pris + mva )

prisTotal = (prisliste + vareMVA).*antall;

% Regn ut total summen for MVA
totalMVA = sum(vareMVA.*antall);
  
% Regn ut totalt beloep aa betale
total = sum(prisTotal);
  
% Skriv ut kvitteringen
fprintf (' -------------------------------------\n');
fprintf ('Hva\t\t        Pris   \tMVA   \tTotal\n');
for i = 1 : length ( vareliste )
    fprintf ('%ix %s\t%.2f\t%.2f\t%.2f\n', antall(i), vareliste {i} , ...
        prisliste (i), vareMVA (i),prisTotal (i));
end
fprintf (' -------------------------------------\n\n');
fprintf ('Total MVA \t\t\t%.2f\n', totalMVA );
fprintf ('Total \t\t\t\t%3.2f\n\n', total );
fprintf ('\tTakk for en koselig \n\t kalkulasjon !\n');
fprintf (' -------------------------------------\n');

