//: # Constants and Variables
//:
//: Constants => cannot change once initialized  => ```let```<br/>
//: Variables => can be changed => ```var```.
//:
//: ### Immutability
//:
//: ```let``` for constants => cannot change once initialized<br/>
//: ```var``` for variable => can be changed  and can be optional.

let name = "julie"
let age = 18
println(name)
println("Hello my name is \(name) and I am \(age) years old")
// Talk about type inference

var number = 3
number = 5
// Talk about constants

let numbers = [1, 2, 3]
let strings = ["Corinne", "Isabel", "1"]

// Note: won't work [1, "Isabel"]

//: Along with type inference, Swift brings type safety. In Swift, the compiler knows the full type of an object.
//:
//: ### **Static** type language vs **Dynamic** message dispatcher
//:
//: This is in stark contrast to ```Objective-C``` which is extremely dynamic in nature. In ```Objective-C```, no type is truly known at compile time. This is in part because you can add methods to existing classes, add entirely new classes and even change the type of an instance, all at runtime.

//: # Collections and fast enumeration

for var i = 0; i < count(strings); i++ {
    println(strings[i])
}
// Note: open the side bar

// Fast enumeration
for string in strings {
    println(string)
}

// ".each" based
strings.map({ (string: String) -> Void in
    println(string)
})

strings.filter { (string: String) -> Bool in
    return string.hasPrefix("A")
}

strings.filter { $0.hasPrefix("A") }

let luckyNumbers = ["Corinne": 17, "Isa": 11, "Lea": 1337]

for (key, value) in luckyNumbers {
    println("The lucky number of \(key) is \(value)")
}

//: # Control flows

let lg = "french"
for i in 1...3 {
    if lg == "french" {
        println("Bonjour!")
    }
    if (lg == "german") {
        println("Goten tag")
    }
}

var direction = "up"
switch direction {
    case "down": println("Going Down!")
    case "up": println("Going Up!")
    default: println("Going Nowhere")
}


