dager=input('Hvor mange dager skal du v�re p� hotellet?: ');
priceList=[2500, 2500, 2500, 2500, 4000, 4000, 2500];
amount = sum(priceList(1:dager));
%Trenger ikke %d n�r det er et tall. Bare %s n�r det er strings(tekst).
rom=2500;
opphold=(dager*rom);
fprintf('Takk for bestillingen %s! Det koster %dkr. %s.\n', name, amount)