let typeOfDriverLicense = "C"

switch(typeOfDriverLicense)
{
case "A", "B", "C":
    print("Motor Vehicle Driving License")
case "M":
    print("Motor Cycle Driving License")
case "V":
    print("Motorized Watercraft")
default:
    print("Invalid Category")
}
//Error to have no executable statement under a case
//switch(typeOfDriverLicense)
//{
//case "A":
//case "B":
//case "C":
//    print("Motor Vehicle Driving License")
//case "M":
//    print("Motor Cycle Driving License")
//case "V":
//    print("Motorized Watercraft")
//default:
//    print("Invalid Category")
//}
