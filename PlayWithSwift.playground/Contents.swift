import UIKit

class Person{
    var name: String
    var age: Int

    init(name: String, age: Int){
        self.name = name
        self.age = age
    }
    
    func greeting(){
        print("Your name is \(self.name), you are \(self.age) years old")
    }
}

var person1 = Person(name: "Alex", age: 27)

person1.age
person1.name

person1.greeting()
