var unsortedStrings = [String]()

while let word = readLine() {
    if word == "" {
        break
    } else {
        unsortedStrings.append(word.lowercased())
    }
}


func insertionSort(_ array: [String]) {
    var strings = array
    var currentSwaps = 0
    var totalSwaps = 0
    var totalPasses = 0
    

    for x in 1..<strings.count {
        var y = x
        let temp = strings[y]
        while y > 0 && temp < strings[y - 1] {
            strings[y] = strings[y - 1]
            y -= 1
            currentSwaps += 1
            totalSwaps += 1
        }
        strings[y] = temp
        totalPasses += 1

        currentSwaps = 0

    }
    print(strings)
}
insertionSort(unsortedStrings)
