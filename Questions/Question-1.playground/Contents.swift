import UIKit

// question: If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3,5,6 and 9. The sum of these multiples is 23. Find the sum of all the multiples 3 of 5 or below 1000.





var multiples: [Int] = []
func naturalNumbers(number: Int) -> Int {

    for n in 0...number - 1 {
        if n % 3 == 0 || n % 5 == 0{
            multiples.append(n)
        }
    }
    let sum = multiples.reduce(0, +)
    return sum
}
print(naturalNumbers(number: 1000))
