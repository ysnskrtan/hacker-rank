//
//  DaySeven.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 23.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DaySeven {
    
    func test() {
        
        // number of elements
        let _ = Int(readLine()!)!
        
        // read array
        let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }
        
        // iterate over the array in reverse order and print the elements separated by space
        for i in stride(from: arr.count-1, through: 0, by: -1){
            print(arr[i], terminator:"")
            print(" ", terminator:"")
        }
    }
}
