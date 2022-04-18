function countNationalVotes(state1, votes1, state2, votes2, state3, votes3)
total = countVotes(state1, votes1);
total = total + countVotes(state2, votes2);
total = total + countVotes(state3, votes3);

if total > 0
    fprintf('Demokratene har vunnet valget!\n')
elseif total < 0
    fprintf('Republikanerne har vunnet valget!\n')
else 
    fprintf('Det blir en politiske krise i høst.\n')
end 
    
end 