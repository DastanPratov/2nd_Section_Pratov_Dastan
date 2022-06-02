func sumOfTwoSmallestIntegersIn(_ array: [Int]) -> Int {
  let sortedArray = array.sorted()
    let sum = sortedArray[0] + sortedArray[1]
    return sum
}

sumOfTwoSmallestIntegersIn([10, 343445353, 3453445, 3453545353453])
