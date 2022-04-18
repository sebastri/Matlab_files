function kunder = expectedReturn(amount, investType)
if strcmp(investType, 'Aksjer')
    
    kunder = amount * 1.2;
   
   fprintf('Du kan forvente å ha %d kroner etter ett år hvis du investerer i Aksjer.\n', kunder);
   fprintf('Sjansen for å tape pengene dine er 10 prosent.\n')
elseif strcmp(investType, 'Konto') 
    
   kunder = amount * 1.05;
    fprintf('Du kan forvente å ha %d kroner etter ett år hvis du investerer i Konto.\n', kunder);
    fprintf('Sjansen for å tape pengene dine er 0 prosent.\n')
elseif strcmp(investType, 'Fond') 
    
   kunder = amount * 1.1;
   fprintf('Du kan forvente å ha %d kroner etter ett år hvis du investerer i Fond.\n', kunder);
   fprintf('Sjansen for å tape pengene dine er 5 prosent.\n')
else 
fprintf('Feil\n')
end 




