//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground~play your sister"

// Range
str.rangeOfString("play")
str.rangeOfString("play", options: NSStringCompareOptions.BackwardsSearch)
str.rangeOfString("Play", options: NSStringCompareOptions.CaseInsensitiveSearch)

// Index
str.startIndex
str.endIndex
let strRange = Range<String.Index>(start: str.startIndex, end: str.endIndex)

// Range.Index
let startIndex:String.Index = str.startIndex
let endIndex:String.Index = advance(startIndex, 10)
let searchRange = Range<String.Index>(start:startIndex,end:endIndex)
str.rangeOfString("play", options: NSStringCompareOptions.CaseInsensitiveSearch, range: searchRange)




