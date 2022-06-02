func repeatStr(_ n: Int, _ string: String) -> String {
    var newString = ""
    var i = 1
    while i <= n {
        newString += string
        i += 1
    }
  
  return newString
}

repeatStr(5, "Hello")
