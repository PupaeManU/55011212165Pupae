// Playground - noun: a place where people can play

import UIKit

    class KeepUse{
        var UserPass : [String:String] = ["Bella": "02145", "Edward": "02146", "Jacob": "32153","Alice": "24612"]
        let User:String
        
        init(KeepUser:String){
            self.User = KeepUse
        }
        func keepUserPass() ->String {
            var keep:String = ""
            for (key,value) in UserPass{
                if(key == User){
                    keep = value
                }
            }
            return keep
        }
        func Add(userAdd:String, passAdd:String){
            UserPass[userAdd] = passAdd
            
        }
        func Del(userDel:String){
            UserPass[userDel] = nil
            
        }
        func Edit(userEdit:String, passedit:String){
            UserPass[userEdit] = passedit
        }
        
        
    }
    let pass = KeepUse(KeepUser : "Alice")
    pass.keepUserPass()
    pass.Add("James", passAdd: "36546")
    pass.Del("Alice")
    pass.Edit("Edward", passedit: "12543")

