import UIKit

//Question: Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

// 1 den 100 e kadar sayıları sırayla al 2 tane array

var randomArray:[Int] = []

var randomArray0:[Int] = []

for i in 1...100{
    var square = i*i
    randomArray0.append(i)
    randomArray.append(square)
}

var square = randomArray.reduce(0, +)
var sum = randomArray0.reduce(0, +)

print(sum*sum-square)



