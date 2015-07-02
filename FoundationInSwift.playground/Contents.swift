//: Playground - noun: a place where people can play

// 调用Foundation中的方法

import Foundation

var str = "Hello, playground"
str.capitalizedString
str

// 大小写
str.uppercaseString
str
str.lowercaseString
str

// 去掉空格
var str2 = "      !sdsadsadsa   "
str2.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceCharacterSet())
str2.stringByTrimmingCharactersInSet(NSCharacterSet (charactersInString: " !"))



