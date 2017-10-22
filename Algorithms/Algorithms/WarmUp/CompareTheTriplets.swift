//
//  CompareTheTriplets.swift
//  Algorithms
//
//  Created by Yasin Şükrü Tan on 23.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class CompareTheTriplets {
    
    func test() {
        
        let arrOne = readLine()!.components(separatedBy: " ").map{ Int($0)! }
        let arrTwo = readLine()!.components(separatedBy: " ").map{ Int($0)! }
        
        var onePoint = 0
        var twoPoint = 0
        
        for i in 0..<arrOne.count{
            if arrOne[i] > arrTwo[i]{
                onePoint += 1
            }else if arrOne[i] < arrTwo[i]{
                twoPoint += 1
            }
        }
        
        print("\(onePoint) \(twoPoint)")
    }
}
