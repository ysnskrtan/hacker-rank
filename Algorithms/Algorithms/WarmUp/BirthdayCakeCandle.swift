//
//  BirthdayCakeCandle.swift
//  Algorithms
//
//  Created by Yasin Şükrü Tan on 20.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class BirthdayCankeCandle {
    
    func test() {
        
        let _ = Int(readLine()!)!
        
        let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }
        
        var numberOfCandle: Int = 0
        
        let maxArr = arr.max()
        
        for i in 0..<arr.count{
            
            if arr[i] == maxArr{
                numberOfCandle += 1
            }
        }
        
        print(numberOfCandle)
    }
}
