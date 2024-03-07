import UIKit

// question: Find the largest palindrome made from the product of two 3-digit numbers.

var randomArray:[Int] = []

func isPalindrome(_ str: String) -> Bool {
    let reversedStr = String(str.reversed())
    return str == reversedStr
}

for n in 900...999 {
    for i in 900...999{
        var equals = n * i
        var stringEquals = String(equals)
        if isPalindrome(stringEquals) == true {
            var intEquals = Int(stringEquals)
            randomArray.append(intEquals!)
        }
    }
}

print(randomArray.max()!)
