// BinaryInteger

// https://docs.swift.org/swift-book/ReferenceManual/LexicalStructure.html

// integer represented as binary number
let binNum = 0x1010     // 0b1011 0o1010 0x1010
print("binNum", binNum) //    10    520   4112

let b2Num = 0xFACE     // 0b1111 0o77 0xBAD  0xFACE
print("b2Num", b2Num) //    15    63   2989   64206

// https://developer.apple.com/documentation/swift/string/init(_:radix:uppercase:)
//
//    init<T>(
//        _ value: T,
//        radix: Int = 10,
//        uppercase: Bool = false
//    ) where T : BinaryInteger

// String( someNumber, radix: rnum )

let s1 = String( 0b1010, radix: 2)
print("s1", s1)

let s2 = String( 2023, radix: 2)
print("s2", s2)

for num in 2020..<2030 {
    let s = String( num, radix: 16)
    print("num", num, "s", s)
}
