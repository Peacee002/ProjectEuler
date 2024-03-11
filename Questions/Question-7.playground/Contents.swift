import UIKit

// Question: What is the 10.001st prime  number?


var randomArray: [Int] = []
var count = 2

while randomArray.count < 10001 {
    var test = true

    for i in randomArray{
        if count % i == 0{
            test = false
            break
        }
    }
    if test {
        randomArray.append(count)
    }
    count += 1
}

// I did get help from chatpgt in this one
