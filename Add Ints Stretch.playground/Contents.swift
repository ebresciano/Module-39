//: Playground - noun: a place where people can play

import UIKit



func add(numbers: [Int]) -> Int {
    let sum = numbers.reduce(0, combine: +)

    return sum
}

add([9, 12, 14, 307])