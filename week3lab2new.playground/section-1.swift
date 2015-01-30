// Playground - noun: a place where people can play

import UIKit

class cafe{
    var menu: [String:String] = ["Mocca": "40", "Green tea": "35", "Americano": "30", "Capuchino": "35", "Late": "40"]
    let menuprice:String
    
    init(menu2:String){
        self.menuprice = menu2
    }
    func cafeP() -> String {
        var out: String = ""
        for(key,value) in menu{
            if(key == menuprice){
                out = value;
            }
        }
        return out
    }
    func Add(menuAdd:String, priceAdd:String){
        menu[menuAdd] = priceAdd
        
    }
    func Del(menuDel:String){
        menu[menuDel] = nil
        
    }
    func Edit(menuEdit:String, priceEdit:String){
        menu[menuEdit] = priceEdit
    }
    
    
}
let cafe2 = cafe(menu2: "Green tea")
cafe2.cafeP()
cafe2.Add("Espresso", priceAdd: "40")
cafe2.Del("Americano")
cafe2.Edit("Capuchino", priceEdit: "40")