
// closure doc example

let students = ["Kofi", "Abena", "Peter", "Kweku", "Akosua"]
if let i = students.firstIndex(where: { $0.hasPrefix("A") }) {
    print("i", i, "\(students[i]) starts with 'A'!")
}

// where: { $0.hasPrefix("A") }
