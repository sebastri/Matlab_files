function y = mystery(a, b, c) 
    if a < b && a < c
        y = a; 
    elseif b < a && b < c
        y = b; 
    elseif c < a && c < b
        y = c; 
    else
        y = NaN; 
    end
end
%Forteller oss hvilket tall som er minst. Hvis det er to like tall, fortller
%den oss til slutt at den ikke har det.