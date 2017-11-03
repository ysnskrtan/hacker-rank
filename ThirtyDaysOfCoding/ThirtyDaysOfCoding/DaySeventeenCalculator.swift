//
//  DaySeventeenCalculator.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 3.11.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DaySeventeenCalculator {
    
    // Start of function power
    func power(n: Int, p: Int) throws -> Int {
        // Add your code here
        if n < 0 || p < 0 {
            throw RangeError.NotInRange("n and p should be non-negative")
        }
        return Int(pow(Double(n), Double(p)))
    }
}
