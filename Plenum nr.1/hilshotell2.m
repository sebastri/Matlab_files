dager=input('Hvor mange dager skal du være på hotellet?: ');
dager=min(7, dager);
priceList=[2500, 2500, 2500, 2500, 4000, 4000, 2500];
amount = sum(priceList(1:dager));
%Trenger ikke %d når det er et tall. Bare %s når det er strings(tekst).
rom=2500;
opphold=(dager*rom);
today='onsdag';
fprintf('Takk for bestillingen på en %s, %s! Det koster %dkr. %s.\n', today, name, opphold)