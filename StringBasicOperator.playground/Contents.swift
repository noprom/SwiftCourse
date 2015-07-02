//: Playground - noun: a place where people can play

import UIKit

// 字符串的基本操作
var str = "Hello, playground"

str += "你们在干啥呢"

// Character 不能+= 只能append

let ch:Character = "!"
str.append(ch)
//str+=ch

// 字符串的插入值
let imInt:Int = 2
let imDouble:Double = 3.1415926
let imBool:Bool = true
let imString:String = "hello"
let imTuple:(Int,Int) = (2,4)
let imOptional:Int? = nil
let imCharacter:Character = "!"

println("Int:\(imInt)")
println("Int:\(imDouble)")
println("Int:\(imBool)")
println("Int:\(imString)")
println("Int:\(imTuple)")
println("Int:\(imOptional)")
println("Int:\(imCharacter)")


// 字符串的比较
let stra = "abc"
let strb = "abc"
stra == strb
let strc = "abd"
stra < strc
let strd = "adcd"
strc < strd

// 字符串的前缀和后缀
let chapterNames = [
    "第一章1","第二章2","第三章3",
    "第四章4","第五章5","第六章6"
]

var count = 0
for name in chapterNames{
    if (name.hasPrefix("第二章")){
        count ++
    }
}
count

count = 0
for name in chapterNames{
    if (name.hasSuffix("3")){
        count ++
    }
}
count




