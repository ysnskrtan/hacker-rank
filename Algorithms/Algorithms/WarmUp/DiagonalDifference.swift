//
//  DiagonalDifference.swift
//  Algorithms
//
//  Created by Yasin Şükrü Tan on 29.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DiagonalDifference{
    
    func test(){
        // read the integer n
        let n = Int(readLine()!)!
        
        // declare 2d array
        var arr: [[Int]] = []
        
        // read array row-by-row
        for _ in 0..<n {
            arr.append(readLine()!.components(separatedBy: " ").map{ Int($0)! })
        }
        
        var leftDiagonal = 0
        var rightDiagonal = 0
        
        func diff(left: Int, right: Int) -> Int{
            let subs = left - right
            return subs < 0 ? -subs:subs
        }
        
        for i in 0..<n{
            leftDiagonal += arr[i][i]
            rightDiagonal += arr[n-1-i][i]
        }
        
        print(diff(left: leftDiagonal, right: rightDiagonal))
    }
}
