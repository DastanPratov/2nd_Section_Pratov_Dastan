func findIt(_ seq: [Int]) -> Int {
    let b = seq.map { ($0, 1) }
    let counts = Dictionary(b, uniquingKeysWith: +)
    for (key, value) in counts {
        if value % 2 != 0 {
            return key
        }
    }
  return 0
}
findIt([0,1,0,1,0])
