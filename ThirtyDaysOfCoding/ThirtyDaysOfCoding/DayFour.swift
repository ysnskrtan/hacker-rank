//
//  DayFour.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 19.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayFour{
    
    func test() {
        
        let t = Int(readLine()!)!
        
        for _ in 0..<t{
            
            let age = Int(readLine()!)!
            let p = DayFourPerson(initialAge: age)
            
            p.amIOld()
            
            for _ in 1...3{
                p.yearPasses()
            }
            
            p.amIOld()
            print("")
        }
    }
}
