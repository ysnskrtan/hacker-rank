//
//  TimeConversion.swift
//  Algorithms
//
//  Created by Yasin Şükrü Tan on 20.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class TimeConvresion {
    
    
    func test() {
        
        var s = readLine()!
        let arr = s.components(separatedBy: ":")
        let format = arr[2].suffix(2)
        
        
        if format == "PM"{
            
            s = s.replacingOccurrences(of: "PM", with: "")
            
            if arr[0] != "12" {
                s = "\(Int(arr[0])! + 12):\(arr[1]):\(arr[2].prefix(2))"
            }
        } else {
            
            s = s.replacingOccurrences(of: "AM", with: "")
            if arr[0] == "12"{
                s = "00:\(arr[1]):\(arr[2].prefix(2))"
            }
        }
        
        print(s)
        
        // DEPRECATED FUNCTIONS USED FOR HACKER RANK ENVIRONMENT
        
        /*var s = readLine()!
        let arr = s.components(separatedBy: ":")
        let format = arr[2].substring(from: arr[2].index(arr[2].endIndex, offsetBy: -2))
        
        if format == "PM"{
            s = s.replacingOccurrences(of: "PM", with: "")
            if arr[0] != "12"{
                s = "\(Int(arr[0])! + 12):\(arr[1]):\(arr[2].substring(to: arr[2].index(arr[2].startIndex, offsetBy:2)))"
            }
        } else {
            s = s.replacingOccurrences(of: "AM", with: "")
            if arr[0] == "12"{
                s = "00:\(arr[1]):\(arr[2].substring(to: arr[2].index(arr[2].startIndex, offsetBy:2)))"
            }
        }
        
        print(s)*/

    }
}
