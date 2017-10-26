//
//  DayNine.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 26.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayNine{
    
    func test(){
        let n = Int(readLine()!)!
        
        func factorial(n: Int) -> Int{
            if n == 1{
                return 1
            }else{
                return n * factorial(n: n-1)
            }
        }
        
        print(factorial(n: n))
    }
}
