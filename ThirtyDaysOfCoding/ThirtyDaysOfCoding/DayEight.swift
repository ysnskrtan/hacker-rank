//
//  DayEight.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 25.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayEight{
    
    func test(){
        
        let n = Int(readLine()!)!
        
        var dict = [String: String]()
        
        for _ in 1...n{
            let st = readLine()!.components(separatedBy: " ")
            
            dict.updateValue(st[1], forKey: st[0])
            
        }
        
        while let s = readLine(strippingNewline: true){
            if let val = dict[s]{
                print("\(s)=\(val)")
            }else{
                print("Not found")
            }
        }
    }
}

