//
//  Kangaroo.swift
//  Algorithms
//
//  Created by Yasin Şükrü Tan on 10.11.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class Kangaroo {
    func test() {
        let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }
        
        let xOne = arr[0]
        let vOne = arr[1]
        let xTwo = arr[2]
        let vTwo = arr[3]
        
        var loop = true
        var currOne = xOne
        var currTwo = xTwo
        var i = 0
        
        if (xOne < xTwo && vOne < vTwo) || (xOne > xTwo && vOne > vTwo) {
            print("NO")
        } else {
            while loop {
                currOne = i * vOne + xOne
                currTwo = i * vTwo + xTwo
                
                if currOne == currTwo{
                    loop = false
                    print("YES")
                } else if currOne > 10000 || currTwo > 10000 {
                    loop = false
                    print("NO")
                }
                i += 1
            }
        }        
    }
}
