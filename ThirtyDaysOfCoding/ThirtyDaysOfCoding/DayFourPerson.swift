//
//  DayFourPerson.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 19.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayFourPerson{
    
    var age: Int = 0
    
    init(initialAge: Int) {
        
        if initialAge < 0{
            print("Age is not valid, setting age to 0.")
            age = 0
        }else{
            age = initialAge
        }
    }
    
    func amIOld() {
        if age < 13{
            print("You are young.")
        }else if age < 18{
            print("You are teenager.")
        }else{
            print("You are old.")
        }
    }
    
    func yearPasses() {
        age += 1
    }
}
