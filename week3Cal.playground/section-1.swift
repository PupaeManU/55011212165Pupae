// Playground - noun: a place where people can play

import UIKit

class calculator {

    func sum(num1:Double,num2:Double)->Double{
        let total = Double(num1 + num2)
        return total
    }
    
    func sub(num1:Double,num2:Double)->Double{
        let total = Double(num1 - num2)
        return total
    }
    
    func mul(num1:Double,num2:Double)->Double{
        let total = Double(num1 * num2)
        return total
    }
    
    func dev(num1:Double,num2:Double)->Double{
        let total = Double(num1 / num2)
        return total
    }
    
    func mod(num1:Double,num2:Double)->Double{
        let total = Double(num1 % num2)
        return total
    }
    
}
let cal = calculator()
cal.sum(5, num2: 1.5)
cal.sub(6, num2: 1.3)
cal.mul(3, num2: 35.5)
cal.dev(102, num2: 6)
cal.mod(90, num2: 4)
    