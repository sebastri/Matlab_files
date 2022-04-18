function misScript(N)
N=input('Oppgi et tall: ');

if isInteger(N)==1
    fprintf('Tallet er et heltall\n')
elseif isInteger(N)==0
fprintf('Tallet er ikke et heltall\n')
end

if isEven(N)==1
fprintf('Tallet er partall\n')
elseif isEven(N)==0
fprintf('Tallet er oddetall\n')
end

if isPositive(N)==1
fprintf('Tallet er positivt\n')
elseif isPositive(N)==0
fprintf('Tallet er negativt\n')
end
end 

%H
