//
//  DayTwo.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 18.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayTwo{
    
    func test() {
        
        let meatCost = Double(readLine()!)!
        let tipPercent = Int(readLine()!)!
        let tax = Int(readLine()!)!
        
        var totalCost = meatCost + ((meatCost * Double(tipPercent)) / 100) + ((meatCost * Double(tax)) / 100)
        totalCost = round(totalCost)
        print("The total meal cost is \(Int(totalCost)) dollars.")
    }
}
