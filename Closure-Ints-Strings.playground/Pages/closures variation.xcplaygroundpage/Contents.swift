
// closure variation

let str = ["🐥","🐣","🐂","🐄","🐎","🐖","🐏","🐑"]

let index1 = str.firstIndex(where: { $0 == "🐎" })
print("index1", index1!)    // try all 3 fixes

// argument name is optional
let index2 = str.firstIndex(where: { x in
    return x == "🐄"
})
print("index2", index2!)

// return is optional
let index3 = str.firstIndex(where: { item in
    item == "🐖"
})
print("index3", index3!)

// --------------------------------------------------
// Trailing closure parameter name is optional
let index4 = str.firstIndex { $0 == "🐏" }
print("index4", index4!)
