switch(ageToDrive)
    
{
    
case 1...16:
    
    println("Not eligible to get learner permit")
    
case 17...24:
    
    println("Eligible to get learner permit")
    
    fallthrough
    
case 17...200:
    
    println("Eligible to get license after passing driving test")
    
default:
    
    println("Invalid Value")
    
}
