//: Playground - noun: a place where people can play

import UIKit

// 数组和字典
// 一个数组里面只能存放一种数据类型的数据
// 与oc不同，可以存放基本类型的数据

var array = ["A","B","C","D","E"]
var array2:[String] = ["A","B","C","D","E"]
var array3:Array<String> = ["A","B","C","D","E"]

var numArr = [1,2,3,4,5]
numArr


var emptyArr = [Int]()  // 空数组
var str = String()

var array4 = Array<String>()

// 清空array,但是不改变存放的类型
array = []
array.append("AAA")
array

array = [String]()
array = Array<String>()


var arr5 = [Int](count: 5, repeatedValue: 0)






