//
//  DayTwelweStudent.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 29.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayTwelweStudent: DayTwelwePerson{
    var testScores: [Int]
    
    init(firstName: String, lastName: String, id: Int, scores: [Int]) {
        testScores = scores
        super.init(firstNameString: firstName, lastNameString: lastName, identificationNumber: id)
    }
    
    func calculate() -> Character {
        var total = 0;
        
        for testScore in testScores {
            total += testScore;
        }
        
        let avg = total / testScores.count;
        
        if avg >= 90 && avg <= 100 {
            return "O"
        }
        if avg >= 80 && avg < 90 {
            return "E"
        }
        if avg >= 70 && avg < 80 {
            return "A"
        }
        if avg >= 55 && avg < 70 {
            return "P"
        }
        if avg >= 40 && avg < 55 {
            return "D"
        }
        return "T"
    }
}
