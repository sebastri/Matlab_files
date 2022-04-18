function bool = canDeliver(month)

switch month
    case {1, 3, 6, 7, 9, 11}
        bool=1;
    case {2, 4, 5, 8, 10, 12}
        bool=0;
end 
    
end 