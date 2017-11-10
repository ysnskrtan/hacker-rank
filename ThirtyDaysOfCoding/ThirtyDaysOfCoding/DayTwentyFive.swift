//
//  DayTwentyFive.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 10.11.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayTwentyFive {
    func test() {
        func isPrime(n: Int) -> Bool {
            if n < 2{
                return false
            } else if n == 2 || n == 3{
                return true
            } else {
                for i in 2 ... Int(sqrt(Double(n))) {
                    if n % i == 0 {
                        return false
                    }
                }
            }
            return true
        }
        
        let m = Int(readLine()!)!
        
        for _ in 0 ..< m {
            let n = Int(readLine()!)!
            
            if isPrime(n: n) {
                print("Prime")
            } else {
                print("Not prime")
            }
        }
    }
}
