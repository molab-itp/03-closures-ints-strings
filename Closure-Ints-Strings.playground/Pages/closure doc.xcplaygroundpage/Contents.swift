
// closure doc example

let students = ["Kofi", "Abena", "Peter", "Kweku", "Akosua"]
if let i = students.firstIndex(where: { $0.hasPrefix("A") }) {
    print("i", i, "\(students[i]) starts with 'A'!")
}

// where: { $0.hasPrefix("A") }

// https://docs.swift.org/swift-book/documentation/the-swift-programming-language/closures/

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]

func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}
var reversedNames = names.sorted(by: backward)
// reversedNames is equal to ["Ewa", "Daniella", "Chris", "Barry", "Alex"]

print("reversedNames \(reversedNames)")

var reversedNames2 = names.sorted(by: { $0 > $1 })
