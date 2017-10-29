//
//  DayOfTheProgrammer.swift
//  Algorithms
//
//  Created by Yasin Şükrü Tan on 29.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayOfTheProgrammer{
    func test(){
        let n = Int(readLine()!)!
        
        func isleapYear(year: Int) -> Bool{
            if ((year % 4 == 0) && (year % 100 != 0)) || (year % 400 == 0){
                return true
            }else{
                return false
            }
        }
        
        if isleapYear(year: n){
            print("12.09.\(n)")
        }else{
            print("13.09.\(n)")
        }
    }
}
