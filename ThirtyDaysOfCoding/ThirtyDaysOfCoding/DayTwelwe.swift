//
//  DayTwelwe.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 29.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayTwelwe{
    
    func test() {
        let nameAndID = readLine()!.components(separatedBy: " ")
        let _ = readLine()
        let scores = readLine()!.components(separatedBy: " ").map{ Int($0)! }
        
        let s = DayTwelweStudent(firstName: nameAndID[0], lastName: nameAndID[1], id: Int(nameAndID[2])!, scores: scores)
        
        s.printPerson()
        
        print("Grade: \(s.calculate())")
    }
}
