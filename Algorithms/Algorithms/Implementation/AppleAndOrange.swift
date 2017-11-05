//
//  AppleAndOrange.swift
//  Algorithms
//
//  Created by Yasin Şükrü Tan on 5.11.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class AppleAndOrange {
    
    func test() {
        let rangeArr = readLine()!.components(separatedBy: " ").map{ Int($0)! }
        // s lower point of range and t upper point of range
        let s = rangeArr[0]
        let t = rangeArr[1]
        
        let posArr = readLine()!.components(separatedBy: " ").map{ Int($0)! }
        // a for calculating apple points and b for calculating orange points
        let a = posArr[0]
        let b = posArr[1]
        
        let numArr = readLine()!.components(separatedBy: " ").map{ Int($0)! }
        // m is number of apple and n is number of orange
        let m = numArr[0]
        let n = numArr[1]
        
        let applePos = readLine()!.components(separatedBy: " ").map{ Int($0)! }
        let orangePos = readLine()!.components(separatedBy: " ").map{ Int($0)! }
        
        var applePoints = [Int]()
        var orangePoints = [Int]()
        
        for i in 0..<m{
            applePoints.append(a + applePos[i])
        }
        
        for i in 0..<n{
            orangePoints.append(b + orangePos[i])
        }
        
        var numOfApple = 0
        var numOfOrange = 0
        
        for i in 0..<applePoints.count{
            if s <= applePoints[i] && applePoints[i] <= t{
                numOfApple += 1
            }
        }
        
        for i in 0..<orangePoints.count{
            if s <= orangePoints[i] && orangePoints[i] <= t{
                numOfOrange += 1
            }
        }
        
        print(numOfApple)
        print(numOfOrange)
    }
}
