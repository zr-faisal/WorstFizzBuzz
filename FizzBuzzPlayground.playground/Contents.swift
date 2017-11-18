//: Playground - noun: a place where people can play

import UIKit

func worstFizzBuzz() {
    let range = 100
    let numbers = Array(1...range)
    for n in numbers {
        switch n {
        case 1...range where n % 3 == 0 && n % 5 == 0:
            print("FizzBuzz")
        case 1...range where n % 3 == 0:
            print("Fizz")
        case 1...range where n % 5 == 0:
            print("Buzz")
        default:
            print(n)
        }
    }
}

worstFizzBuzz()

/*
func bestFizzBuzz() {
    for n in 1...100 {
        if n % 15 == 0 {
            print("FizzBuzz")
        } else if n % 3 == 0 {
            print("Fizz")
        } else if n % 5 == 0 {
            print("Buzz")
        } else {
            print(n)
        }
    }
}

bestFizzBuzz()
*/