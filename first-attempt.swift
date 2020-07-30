
var totalTimesWon = 0

var randomInt1 = Int.random(in:0..<10)

var winningNumber = Int.random(in:0..<10)

// I fixed the while loop and if statement (the if had a big I, mut have been Messenger screwing up the code). 

// What does your code do right now? 
// Recommendation: Write in comments like these what you want your code to do inside of the while loop. This way you can check that you are doing what you intend to do. For example why is winningNumber and randomInt1 just mentioned without any actions on them? 
while (totalTimesWon < 10) { 
    if winningNumber == randomInt1 {
        totalTimesWon += 1
        
    }
    winningNumber // what do you want this to do?
    randomInt1 // what do you want this to do?
    
}



