function totalSum = calculateTotalPrice(reservations)
totalSum = 0;
for i = 1 : countReservations(reservations)
    reservation = reservations(i, :);
    totalSum = totalSum + calculatePrice(reservation);
end 
end