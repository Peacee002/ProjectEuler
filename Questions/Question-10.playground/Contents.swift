import UIKit

// Find the sum of all the primes below two million.

var randomArray: [Int] = []
var maxCount: Int = 2000000


for i in 2...2000000 {
    var test = true
    if maxCount == randomArray.max(){
        break
    }
    for a in randomArray{
        if i%a == 0 {
            test = false
            break
        }
    }
    if test {
        randomArray.append(i)
    }
}
print(randomArray.reduce(0,+))
