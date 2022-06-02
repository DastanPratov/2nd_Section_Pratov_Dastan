func summation(_ n: Int) -> Int {
    var arrayOne = [Int]()
    for i in 1...n {
        arrayOne.append(i)
    }
    arrayOne
    var sum = 0
    for i in arrayOne {
       sum += i
    }
    return sum
}
summation(2)
