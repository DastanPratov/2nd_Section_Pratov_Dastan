func findSum(_ n: Int) -> Int {
    var b : Int = 0
    for i in 1...n {
        if  i % 3 == 0 || i % 5 == 0 {
            b += i
        }
    }
 return b
}

findSum(5)
