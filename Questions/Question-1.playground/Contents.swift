import UIKit

var multiples: [Int] = []
func naturalNumbers(number: Int) -> Int {

    for n in 0...number - 1 {
        if n.isMultiple(of: 3) || n.isMultiple(of: 5) {
            multiples.append(n)
        }
    }
    let sum = multiples.reduce(0, +)
    return sum
}
print(naturalNumbers(number: 1000))
