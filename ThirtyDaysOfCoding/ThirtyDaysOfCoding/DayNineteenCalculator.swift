//
//  DayNineteenCalculator.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 3.11.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

protocol AdvancedArithmetic {
    func divisorSum(n: Int) -> Int
}

class DayNineteenCalculator: AdvancedArithmetic {
    func divisorSum(n: Int) -> Int {
        var sum = 0
        for i in 1 ... n {
            if n % i == 0 {
                sum += i
            }
        }
        return sum;
    }
}
