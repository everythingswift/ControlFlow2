switch(ageToDrive)
    
{
    
case 1...16:
    
    print("Not eligible to get learner permit")
    
case 17...24:
    
    print("Eligible to get learner permit")
    
    fallthrough
    
case 17...200:
    
    print("Eligible to get license after passing driving test")
    
default:
    
    print("Invalid Value")
    
}
