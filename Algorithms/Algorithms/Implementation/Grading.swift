//
//  Grading.swift
//  Algorithms
//
//  Created by Yasin Şükrü Tan on 29.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class Grading{
    func test(){
        let n = Int(readLine()!)!
        var arr = [Int]()
        
        for _ in 0..<n{
            arr.append(Int(readLine()!)!)
        }
        
        for i in 0..<n{
            if arr[i] < 38{
                print(arr[i])
            } else {
                var divison = arr[i] / 5
                divison += 1
                let nextInt = divison * 5
                
                if nextInt - arr[i] < 3{
                    print(nextInt)
                } else {
                    print(arr[i])
                }
            }
        }
    }
}
