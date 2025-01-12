let array = [1, 2, 3, 4, 5]

for i in 0..<array.count {
    if array[i] == 3 {
        array.remove(at: i)
    }
}

print(array)