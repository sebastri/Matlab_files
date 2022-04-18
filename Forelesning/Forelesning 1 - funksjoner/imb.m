Hoyde=input('Høoyde i cm: ');
Vekt=input('Vekt i kg: ');
bmi=Vekt/((Hoyde/100)^2);

%utskrift med dips
disp(bmi)

%utskrift med fprinf

fprintf('\nDu har en BMI paa %5.2f\n Du burde slanke deg!', bmi)