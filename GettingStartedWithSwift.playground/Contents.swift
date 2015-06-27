//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var msg1 = "Hello Swift,How can I get started?"
var msg2 = "The best way to get started is to stop talking and code."

msg1.uppercaseString
msg2.lowercaseString + "Okay , I am working on it now😀"

if(msg1 == msg2){
    println("Same msg")
}else{
    println("Not the same msg")
}

let msgLabel = UILabel(frame: CGRectMake(0, 0, 300, 50))
msgLabel.text = msg1
msgLabel

// SET THE COLOR AND OTHER THINGS
msgLabel.backgroundColor = UIColor.orangeColor()
msgLabel.textAlignment = NSTextAlignment.Center
msgLabel.layer.cornerRadius = 10.0
msgLabel.clipsToBounds = true
msgLabel