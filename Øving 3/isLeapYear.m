function skuddaar = isLeapYear(year)
a = mod(year, 4);
b = mod(year, 100);
c = mod(year, 400);
if (b==0) && (c==0)
    fprintf('skuddår\n')
elseif b==0
    fprintf('ikke skuddår\n')
elseif a==0
    fprintf('skuddår\n')
else 
    fprintf('ikke skuddår\n')
end
end 
