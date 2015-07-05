//: Playground - noun: a place where people can play

import UIKit

// 字典的使用
var courses = [-76:"你好啊",32:"不得哦",10:"那是哦"]
var websites = ["搜索引擎":"百度","学习网站":"慕课网"]

courses.count
courses.isEmpty

// Optional
courses[76]
courses[-76]
websites["搜索引擎"]
websites["你妹"]

"课程名字" + courses[-76]!
courses[73] = "你好哦"
courses

courses[73] = "不得哦"
courses

courses.updateValue("2048", forKey: -76)
courses

// 删除字典的值
courses[32] = nil
courses


courses.removeValueForKey(10)
courses

// 字典的遍历
for (key,val) in courses{
    println("key = \(key) , value = \(val)")
}

// 数组的键 和 值
courses.keys
courses.values

for key in courses.keys{
    println(key)
}

for value in courses.values{
    println(value)
}


