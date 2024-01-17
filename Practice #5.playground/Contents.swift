import UIKit

struct MyFriend{
    var honesty = true
    func contact(){
        print("Calling up a friend")
    }
}

let myfriend: MyFriend? = MyFriend()
print(myfriend?.honesty)

struct Patience {
    var strength = 9000
    func strengthIncrease(){
        print("Current strength level is now over \(strength)")
    }
}

let hisStrength: Patience? = Patience()
hisStrength?.strengthIncrease()

class Computers {
    var price : Int
    var memorySize: [Int : String]
    var manufacturer: String
    
    init(price: Int, memorySize: [Int : String], manufacturer: String) {
        self.price = price
        self.memorySize = memorySize
        self.manufacturer = manufacturer
    }
    
}

let macBook: Computers? = Computers(price: 1400, memorySize: [90:"Gigs"], manufacturer: "Apple")

print(macBook?.price)

let myMoney: String?
myMoney = "90000000"
let text: String = myMoney ?? "I am the voice now"
print(text)

let myProblems: String?
myProblems = nil
let text1: String = myProblems ?? "I'm financially free because I kept giving what?"
print(text1)
