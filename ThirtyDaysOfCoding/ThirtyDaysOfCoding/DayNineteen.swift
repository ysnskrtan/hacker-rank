//
//  DayNineteen.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 3.11.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayNineteen {
    func test() {
        let n = Int(readLine()!)!
        
        let myCalculator = DayNineteenCalculator()
        let sum = myCalculator.divisorSum(n: n)
        print("I implemented: " + String(describing: AdvancedArithmetic.self))
        print(sum)
    }
}
