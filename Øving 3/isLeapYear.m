function skuddaar = isLeapYear(year)
a = mod(year, 4);
b = mod(year, 100);
c = mod(year, 400);
if (b==0) && (c==0)
    fprintf('skudd�r\n')
elseif b==0
    fprintf('ikke skudd�r\n')
elseif a==0
    fprintf('skudd�r\n')
else 
    fprintf('ikke skudd�r\n')
end
end 
