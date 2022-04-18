function winner = countVotes(state, votes)

republicans = sum(votes == 0);
democrats = sum(votes == 1);

if republicans > democrats
    fprintf('Vinneren av %s er republikanerne!\n', state);
    winner = -1;
elseif democrats > republicans
    fprintf('Vinneren av %s er demokratene!\n', state);
    winner = 1;
else 
    winner = 0;
    fprintf('Det ble uavgjort i %s!\n', state);
end 
end

