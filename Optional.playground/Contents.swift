//: Playground - noun: a place where people can play

// 可选值Optional,若没有初始化则没有默认的值

var a:Int
a = 1
a


var imOptionalVar:Int?
imOptionalVar = 12

let userInput = "18"
var age = userInput.toInt()

if(age != nil){
//    println("骚年你的输入时正确的！并且你的年龄是\(age!)");
    println("骚年你的输入时正确的！并且你的年龄是\(age)");
//    强制类型转换不能够针对可选值进行操作
//    println("骚年你的输入时正确的！并且你的年龄是" + String (age));
    println("骚年你的输入时正确的！并且你的年龄是" + String (age!));
    age
    age! // 可选性的解包
    
}else{
    println("您的输入并不合法")
}

// Optional Binding
if let userAge = userInput.toInt()
{
    println("Your age is \(userAge)")
}else{
    println("骚年你的输入并不合法呀")
}

let strA:String? = "test"
strA
strA!   // 解包

let strB:String! = "test"
strB



