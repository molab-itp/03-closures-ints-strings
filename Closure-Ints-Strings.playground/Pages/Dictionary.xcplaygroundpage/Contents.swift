// dictionary

var d1 = [1: 10, 2: 20]
print("d1",d1,"\n")

// dictionary instances are not shared
var d2 = d1
d2[1] = 11
d2[2] = 2000

print("d1",d1)
print("d2",d2)

