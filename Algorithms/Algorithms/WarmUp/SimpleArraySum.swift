//
//  SimpleArraySum.swift
//  Algorithms
//
//  Created by Yasin Şükrü Tan on 17.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class SimpleArraySum {
    
    // This class solves the very big sum problem
    
    func test() {
        
        // number of elements question asks but not used below
        let _ = Int(readLine()!)!
        
        // read array and map the elements to integer
        let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }
        
        // find and print the sum of array
        let sum = arr.reduce(0, +)
        print(sum)
    }
}
