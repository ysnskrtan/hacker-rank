//
//  DayTwenty.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 4.11.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayTwenty {
    func test() {
        // read the integer n
        let n = Int(readLine()!)!
        
        // read the array
        var arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }
        
        var numSwaps = 0
        
        for _ in 0..<n {            
            for j in 0..<n-1 {
                if arr[j] > arr[j+1]{
                    let temp = arr[j]
                    arr[j] = arr[j+1]
                    arr[j+1] = temp
                    numSwaps += 1
                }
            }
            
            if numSwaps == 0 {
                break
            }
        }
        
        print("Array is sorted in \(numSwaps) swaps.")
        print("First Element: \(arr[0])")
        print("Last Element: \(arr[arr.count - 1])")
    }
}
