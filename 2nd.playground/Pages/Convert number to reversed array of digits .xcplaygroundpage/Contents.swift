func digitize(_ num:Int) -> [Int] {
    var array = String(num).compactMap({$0.wholeNumberValue})
    array.reverse()
    return array
}

digitize(348597)
