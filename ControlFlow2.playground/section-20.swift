var foundValue:Int = -1
var q = 1
fiveAndTenMultiple: while (q < 1001)
    
{
    switch(q)
    {
    case q where q%5 == 0 && q % 10 == 0:
        println("q%5 == 0 \(q)")
        foundValue = q
        break fiveAndTenMultiple
    default:
        q++
        continue fiveAndTenMultiple
    }
    
}

println("First five and ten multiple : \(foundValue)")