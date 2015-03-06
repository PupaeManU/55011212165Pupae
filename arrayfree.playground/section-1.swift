// Playground - noun: a place where people can play

import UIKit

class cafe{
    var menu : [String] = ["Mocca", "Greentea", "Americano", "Capuchino", "Late"]
    var price: [String] = ["40", "35", "30", "35", "40"]
    let pay :String
    
    init(menu2:String){
        self.pay = menu2
    }
    func cafeP() -> String {
        var out: String = ""
        for(var i=0 ; i<=menu.count ; i++){
            if(menu[i] == pay )
                
            {
                out = price[i];
            }
        }
        return pay
    }
    
}
let cafe2 = cafe(menu2:"Greentea")
cafe2.cafeP()
