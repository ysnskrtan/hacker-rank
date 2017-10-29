//
//  Staircase.swift
//  Algorithms
//
//  Created by Yasin Şükrü Tan on 29.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class Staircase{
    func test(){
        let n = Int(readLine()!)!
        
        for i in 1...n{
            var line = ""
            for j in 1...n{
                if n - j >= i{
                    line += " "
                }else{
                    line += "#"
                }
            }
            print(line)
        }
    }
}
