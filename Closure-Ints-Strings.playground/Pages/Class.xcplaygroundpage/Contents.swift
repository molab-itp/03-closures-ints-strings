// class
class Bag {
    var e = 10
    var f = 20
}

var bag1 = Bag()
print("bag1", bag1.e, bag1.f, "\n")

// Class instance references are shared
var bag2 = bag1
bag2.e = 11
print("bag1", bag1.e, bag1.f, "\n")
print("bag2", bag2.e, bag2.f, "\n")

