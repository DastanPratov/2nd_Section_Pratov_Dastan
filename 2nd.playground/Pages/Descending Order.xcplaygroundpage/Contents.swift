func descendingOrder(of number: Int) -> Int {
    var str = ""
    var array = String(number).compactMap({$0.wholeNumberValue})
    array.sort(by: >)
    let arrayStr = array.map{ String($0) }
    for i in arrayStr {
        str += i
    }
   return (Int(str) ?? 1)
}
descendingOrder(of: 23456789)
