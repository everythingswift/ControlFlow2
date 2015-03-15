let ageToDrive = 18

switch(ageToDrive)
    
{
    
case 1...16:
    
    println("Not eligible to get learner permit")
    
case 17...24:
    
    println("Eligible to get learner permit with higher insurance costs")
    
case 25...200:
    
    println("Eligible to get license with regular insurance costs")
    
default:
    
    println("Invalid Value")
    
}

