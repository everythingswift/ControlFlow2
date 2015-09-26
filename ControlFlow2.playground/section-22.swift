
let years = [1980, 1983, 1985, 2000, 2056, 2010]


forLoop: for year in years
{
    switch(year)
    {
    case (let x) where x % 4 == 0:
        print("Found a 4 multiple \(x)")
        break forLoop
    default:
        print("Nothing")
    }
}
