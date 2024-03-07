import UIKit

// Quiestion:What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
var count = 2520

while true {
    var check = true
    for i in 1...20 {
        if count % i != 0 {
            check = false
            break
        }
    }
    if check {
        print(count)
        break
    }
    count += 2520
}

