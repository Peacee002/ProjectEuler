import UIKit

var randomArray:[Int] = [1,2]

while randomArray.max()! <= 4000000{
    var max = randomArray.max()!
    randomArray.removeAll { $0 == max }
    var maxSecond = randomArray.max()!
    randomArray.removeAll { $0 == maxSecond }
    var maxEqual = max+maxSecond
    
    randomArray.append(maxEqual)
    randomArray.append(max)
    randomArray.append(maxSecond)
}
print(randomArray)
var even = randomArray.filter { $0 % 2 == 0 }
print(even)
print(even.reduce(0, +))
