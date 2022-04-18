function approved = approvedTweet(tweet)
badWords = ["collusion", "dog", "crooked"];
if isValidTweet(tweet)
    if ~contains(lower(tweet), badWords) 
    approved=true;
else
    approved=false;
    end
else
    approved=false;
    
end
