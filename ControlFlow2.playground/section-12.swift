let ageToDriveTuple = ("TX", 18)

switch(ageToDriveTuple)
{
case ("TX", 1...16):
    print("Not eligible to get learner permit")
    
case (_, 18...200):
    print("Eligible to get license in any state")
    
case ("TX", 18...200):
    print("Eligible to get license in TX")
    
default:
    print("Invalid Value")
    
}
