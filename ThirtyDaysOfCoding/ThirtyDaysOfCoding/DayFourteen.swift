//
//  DayFourteen.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 29.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayFourteen {
    func test(){
        let _ = Int(readLine()!)!
        let a = readLine()!.components(separatedBy: " ").map{ Int($0)! }
        
        let d = DayFourteenDifference(a: a)
        
        d.computeDifference()
        
        print(d.maxDiff)
    }
}
