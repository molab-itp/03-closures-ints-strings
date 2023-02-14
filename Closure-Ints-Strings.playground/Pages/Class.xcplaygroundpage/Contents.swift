// class
class Bag {
    var e = 10
    var f = 20
}

var b1 = Bag()
print("b1",b1.e,b1.f, "\n")

// Class instance references are shared
var b2 = b1
b2.e = 11
print("b1",b1.e,b1.f, "\n")
print("b2",b2.e,b2.f, "\n")

