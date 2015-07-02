//: Playground - noun: a place where people can play

import UIKit

// 字符串和字符
// let String => NSString
// var String => NSMutableString

let str = "Hello"
var str2 = "Helloaaa\u{1F496}"
str2 += "111111"

var emptyStr = ""
var anotherEmptyString = String()

emptyStr.isEmpty

// 字符串的遍历
// c 为Charater
for c in str{
    println(c)
}

var ch:Character = "!"
str2.append(ch)

// 如何计算字符串的长度
count(str2)

var str3:NSString = str2
str3.length



