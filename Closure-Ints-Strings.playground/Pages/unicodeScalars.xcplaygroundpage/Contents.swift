// unicodeScalars -- decoding the documentation

// XCode occasionally can't find documentation
// https://developer.apple.com/documentation/swift/string/unicodescalarview

let flowers = "Flowers 💐"
for v in flowers.unicodeScalars {
    //    print("typeof v", type(of: v))
    print("v", v, "value", v.value, "hex", String(v.value, radix: 16) )
    // print("v.properties.age", v.properties.age as Any)
}

let favemoji = "My 🎉 favorite emoji is 🎉"
if let i = favemoji.unicodeScalars.firstIndex(
    where: { $0.value >= 128 }) {
    let asciiPrefix = String(favemoji.unicodeScalars[..<i])
    print(asciiPrefix)
}
