//
//  MiniMaxSum.swift
//  Algorithms
//
//  Created by Yasin Şükrü Tan on 29.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class MiniMaxSum{
    func test(){
        // read array and map the elements to integer
        let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }
        
        let sum = arr.reduce(0, +)
        var miniSum = sum
        var maxSum = 0
        
        for i in 0..<arr.count{
            let diff = sum - arr[i]
            if diff < miniSum{
                miniSum = diff
            }
            if diff > maxSum{
                maxSum = diff
            }
        }
        print("\(miniSum) \(maxSum)")
    }
}
