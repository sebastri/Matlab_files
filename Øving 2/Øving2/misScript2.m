function misScript2(N)
N=input('Oppgi et tall: ');

if isInteger(N)
    fprintf('Tallet er et heltall\n')
    
    if isEven2(N)
    fprintf('Tallet er partall\n')
    else
    fprintf('Tallet er oddetall\n')
    end
else 
    fprintf('Tallet er ikke et heltall\n')
end 


if isPositive(N)
fprintf('Tallet er positivt\n')

else 
fprintf('Tallet er negativt\n')

end
end %If betyr at hvis funksjonen er sann, s� kj�rer den. 
%Ellers hvis den ikke er sann s� kj�rer den ned p� else.