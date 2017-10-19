//
//  DayThree.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 19.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayThree{
    
    func test() {
        
        print("Lets start")
        
        let n = Int(readLine()!)!
        
        if (n % 2 == 1){
            print("Weird")
        }else{
            if (2 ... 5 ~= n){
                print("Not Weird")
            }else if ( 6 ... 20 ~= n){
                print("Weird")
            }else{
                print("Not Weird")
            }
        }
    }
}
