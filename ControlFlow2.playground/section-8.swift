let typeOfDriverLicense = "C"

switch(typeOfDriverLicense)
{
case "A", "B", "C":
    println("Motor Vehicle Driving License")
case "M":
    println("Motor Cycle Driving License")
case "V":
    println("Motorized Watercraft")
default:
    println("Invalid Category")
}
//Error to have no executable statement under a case
//switch(typeOfDriverLicense)
//{
//case "A":
//case "B":
//case "C":
//    println("Motor Vehicle Driving License")
//case "M":
//    println("Motor Cycle Driving License")
//case "V":
//    println("Motorized Watercraft")
//default:
//    println("Invalid Category")
//}
