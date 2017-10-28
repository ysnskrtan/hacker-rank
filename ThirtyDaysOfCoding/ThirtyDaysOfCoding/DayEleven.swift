//
//  DayEleven.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 28.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayEleven{
    
    func test() {
        
        var arr = [Int]()
        let col = 6
        
        for i in 0 ... 5 {
            let tmp = readLine()!.components(separatedBy: " ").map{ Int($0) }
            for j in 0 ... 5{
                arr.append(tmp[j]!)
            }
        }
        
        var max = -9 * 6;
        
        func sum(i: Int) -> Int{
            var sum = arr[i] + arr[i + 1] + arr[i + 2]
            sum += arr[i + col + 1]
            sum += arr[i + 2*col] + arr[i + 2*col + 1] + arr[i + 2*col + 2]
            return sum
        }
        
        for i in 0 ... 3 {
            for j in 0 ... 3 {
                let index = i * col + j
                let sumOf = sum(i: index)
                if sumOf > max {
                    max = sumOf
                }
            }
        }
        
        print(max)
    }
}
