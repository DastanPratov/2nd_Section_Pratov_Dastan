func spinWords(in sentence: String) -> String {
    let b = sentence.split(separator: " ")
    var x = [String]()
    var y = ""
    for i in b {
        if i.count >= 5 {
            y += i.reversed()
            x.append(y)
            y = ""
        } else {
            x.append(String(i))
        }
    }
    let finish = x.joined(separator: " ")
    return finish
}
spinWords(in: "Hey fellow warriors")
