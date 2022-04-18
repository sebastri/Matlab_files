A=input('Hvor gammel er du?: ');
penger=input('Hvor mye vil du investere?: ');
investering=giveAdvise(A);
fprintf('Jeg anbefaler deg å investere i %s.\n', investering)
p=expectedReturn(penger,investering);
    
