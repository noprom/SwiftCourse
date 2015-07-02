//: Playground - noun: a place where people can play

/*基本运算符的使用*/

let a = 5
let b = 2
var c = 0

//if c = a {
// 复制运算符没有返回值，不能用在判断条件里面
//}

a + b
a - b
a * b
a / b
a % b

// a / c
// a % c

let d = 5.2, e = 1.7
d / e
d % e

Int.max
Int.min

// ++ 与 --
++c
c++
c
c += 2
c -= 2
c *= 2
c /= 2
c %= 2


let statusBarHeight = 20
let basicViewHeight = 548
var inFullScreenMode = true
var viewHegiht = basicViewHeight + (inFullScreenMode ? statusBarHeight : 0)

var score = 62
var rate = score > 60 ? "及格" : "不及格"


// nil运算符
// 针对可选类型
var username:String?
username = "noprom"
if username != nil{
    println("Hello, \(username!)")
}else{
    println("Hello,guest!")
}

let outputname:String = username != nil ? username! : "guest"
println("Hello," + outputname)

let my:String = username ?? "Guest"



