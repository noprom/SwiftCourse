//: Playground - noun: a place where people can play

// 数组的基本使用
var arr = ["A", "B", "C", "D", "E"]
arr.count
arr.isEmpty


arr.append("X")
arr += ["OOOOO"]
arr += ["1","2","3"]

// insert
arr.insert("PPP", atIndex: 0)

// remove
arr.removeAtIndex(2)
arr.removeLast()
arr
//arr.removeAll(keepCapacity: false)

//arr.insert("~~~", atIndex: 200)

// 修改数组中的元素
arr[0] = "你妹"
arr

arr[0...1] = ["你是谁你",""]
arr

arr[0...2] = ["XXXXX"]

// 遍历数组
arr

for index in 0..<arr.count{
    arr[index]
}

for (index,item) in enumerate(arr){
    println("\(index) = \(item)")
}

for str in arr{
    println(str)
}



