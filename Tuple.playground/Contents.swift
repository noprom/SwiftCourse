//: Playground - noun: a place where people can play


let registrationResult = (isRegisterSuccess:true, nickname:"李小龙" ,gender:"男")
let connectionResult = (404, "Not found")

// 从元组里面取数据，以变量名来访问元组中的数据
let (isRegisterSuccess, nickname, gender) = registrationResult

isRegisterSuccess
nickname
gender

registrationResult.0
registrationResult.1
registrationResult.2

registrationResult.isRegisterSuccess
registrationResult.nickname
registrationResult.gender

//使用下划线（_）来忽略部分值

let loginResult:(Bool, String) = (true, "李小龙")
let (isLoginSuccess, _) = loginResult
if(isRegisterSuccess){
    println("登陆成功！");
}