switch(ageToDriveTuple)
    
{
    
case (let x, 1...16) where x == "TX":
    
    println("Not eligible to get learner permit in \(x)")
    
case (let x, 18...200) where x == "TX":
    
    println("Eligible to get license in \(x)")
    
default:
    
    println("Invalid Value")
    
}
