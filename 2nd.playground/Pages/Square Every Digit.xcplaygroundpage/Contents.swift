func squareDigits(_ num: Int) -> Int {
    var number = ""
    let array = String(num).compactMap({$0.wholeNumberValue})
    for i in array {
        number += "\(i * i)"
    }
    let intNum : Int = Int(number)!
    return intNum
}

squareDigits(9119)
