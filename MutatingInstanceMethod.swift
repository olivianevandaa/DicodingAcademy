extension Int {
   mutating func square() {
       self = self * self
   }
}

var someInt = 3
someInt.square()
print("someInt is now \(someInt)")
