//: Playground - noun: a place where people can play

import UIKit



func add(numbers: Int...) -> Int {
    return numbers.reduce(0, combine: +)
}

add(9, 12, 14, 307)