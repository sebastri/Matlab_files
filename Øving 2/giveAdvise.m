function kunderadgiver = giveAdvise(age)

if (age<30) && (age>=0)
    kunderadgiver='Aksjer';
    
elseif (31<age) && (age<=60)
    kunderadgiver='Fond';
elseif age>61
    kunderadgiver='Konto';
else 
    kunderadgiver='Feil';
end

    