let array = [1, 2, 3, 4, 5]

// Method 1: Iterate backward
for i in (0..<array.count).reversed() {
    if array[i] == 3 {
        array.remove(at: i)
    }
}

print("Method 1:", array)

// Method 2: Create a new array
let newArray = array.filter { $0 != 3 }

print("Method 2:", newArray)

//Method 3: Using enumerated()
var newArray2 = array
for (index, value) in array.enumerated(){
    if value == 3{
        newArray2.remove(at: index)
    }
}
print("Method 3:", newArray2) 