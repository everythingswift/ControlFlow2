let ageToDrive = 18

switch(ageToDrive)
    
{
    
case 1...16:
    
    print("Not eligible to get learner permit")
    
case 17...24:
    
    print("Eligible to get learner permit with higher insurance costs")
    
case 25...200:
    
    print("Eligible to get license with regular insurance costs")
    
default:
    
    print("Invalid Value")
    
}

