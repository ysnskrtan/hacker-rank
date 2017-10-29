//
//  PlusMinus.swift
//  Algorithms
//
//  Created by Yasin Şükrü Tan on 29.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class PlusMinus{
    
    func test(){
        // number of elements
        let _ = Int(readLine()!)!
        
        // read array and map the elements to integer
        let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }
        
        var numOfPositive = 0
        var numOfNegative = 0
        var numOfZeros = 0
        
        for i in 0..<arr.count{
            if arr[i] < 0{
                numOfNegative += 1
            } else if arr[i] > 0{
                numOfPositive += 1
            } else {
                numOfZeros += 1
            }
        }
        
        let positiveRatio = Double(numOfPositive) / Double(arr.count)
        let negativeRatio = Double(numOfNegative) / Double(arr.count)
        let zeroRatio = Double(numOfZeros) / Double(arr.count)
        
        print(NSString(format:"%.6f", positiveRatio))
        print(NSString(format:"%.6f", negativeRatio))
        print(NSString(format:"%.6f", zeroRatio))
    }
}
