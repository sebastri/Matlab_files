pizza=725;
studentrabatt=0.8;
tips=(0.08*pizza*studentrabatt);
sum=(pizza*studentrabatt+tips);
fprintf('Pizzaen kostet %.1f kr. ', sum);
antallpersoner=5;
perpers=sum/antallpersoner;
fprintf('Det blir totalt %.2f kr per person.', perpers);
