func find_short(_ str: String) -> Int {
    let b = str.split(separator: " ")
    let x = b.map { $0.count }
    let y = x.sorted()
    
  return y[0]
}

find_short("I wanna be Apple Developer")
