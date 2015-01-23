import UIKit


class zoo {
    let animal: [String: String] = ["Bird": "Fruit", "Cat": "Fish", "Lion": "Meat", "Monkey": "Banana"]
    let animal2:String
    
    init(animal: String){
        
        self.animal2 = animal
    }
    func zoofunny() -> String {
        var out: String = ""
        for(key,value) in animal{
            if(key == animal2){
                out = value;
            }
        }
        return out
    }
    
}
let zoo2 = zoo(animal: "Lion")
zoo2.zoofunny()