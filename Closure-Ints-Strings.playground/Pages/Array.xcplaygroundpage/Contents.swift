// array
var a1 = [10, 20]
print("a1",a1,"\n")

// array instances are not shared
var a2 = a1
print("a2",a2, "\n")

a2[0] = 11
a2[1] = 2000

print("a2",a2, "\n")
print("a1",a1,"\n")

