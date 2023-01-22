import UIKit

/*Sum of product of consecutive digits of
 any four digit number ex- 1234
 output = 4*3+3*2+2*1
 */

var num = 1234
var first = num % 10
var sec = num % 100 / 10
var third = num / 100 % 10
var last = num / 1000
var product = (first * sec) + (sec * third) + (third * last)
print("Sum of product of consecutive digit of \(num) is: \(product)")

