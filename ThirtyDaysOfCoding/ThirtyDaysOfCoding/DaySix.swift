//
//  DaySix.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 23.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DaySix{
    
    func printEvenAndOdd(string: String) {
        // This prints inputString to stderr for debugging:
        fputs("string: " + string + "\n", stderr)
        
        let sArr = Array(string)
        var evenString: String?
        var oddString: String?
        
        // Print the even-indexed characters
        // Write your code here
        for i in stride(from: 0, to: sArr.count, by: 2){
            if i == 0 {
                evenString = String(sArr[i])
            }else{
                evenString = "\(evenString!)\(sArr[i])"
            }
        }
        
        print(evenString!, terminator:"")
        
        // Print a space
        print(" ", terminator: "")
        
        // Print the odd-indexed characters
        // Write your code here
        for i in stride(from: 1, to: sArr.count, by: 2){
            
            if i == 1 {
                oddString = String(sArr[i])
            }else{
                oddString = "\(oddString!)\(sArr[i])"
            }
        }
        
        print(oddString!, terminator:"")
        
        // Print a newline
        print()
    }
    
    func test()  {
        
        let n = Int(readLine()!)!
        
        for _ in 1...n{
            let s = readLine()!
            printEvenAndOdd(string: s)
        }
    }
}
