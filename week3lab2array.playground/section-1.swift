// Playground - noun: a place where people can play

import UIKit

class cafe{
    var menu: [String] = ["Mocca", "Green tea", "Americano", "Capuchino", "Late"]
    var price: [String] = ["40", "35", "30", "35", "40"]
    
    let menuprice :String
    
    init(menu2:String){
        self.menuprice = menu2
    }
    func cafeP() -> String {
        var out: String = ""
        for(var i=0 ; i < menu.count ; i++){
            if( menu[i] == menuprice )
            
            {
                out = price[i];
            }
        }
        return menuprice
    }
}
let cafe2 = cafe(menu2:"Green tea")
cafe2.cafeP()
