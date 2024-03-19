import UIKit

// There exists exactly one Pythagorean triplet for which 3 numbers equals to 1000 find these 3 numbers


let sum = 1000
var triplet: (Int, Int, Int)? = nil

for a in 1...(sum/3) {
    for b in (a+1)...(sum/2) {
        let c = sum - a - b
        if (a*a + b*b == c*c) {
            triplet = (a, b, c)
            break
        }
    }
    if triplet != nil {
        break
    }
}


