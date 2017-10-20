//
//  CatsAndAMouse.swift
//  Algorithms
//
//  Created by Yasin Şükrü Tan on 20.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class CatsAndAMouse {
    
    func test() {
        
        let q = Int(readLine()!)!
        
        for _ in 1...q{
            let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }
            
            if abs(arr[0] - arr[2]) < abs(arr[1] - arr[2]){
                print("Cat A")
            }else if abs(arr[0] - arr[2]) > abs(arr[1] - arr[2]){
                print("Cat B")
            }else{
                print("Mouse C")
            }
        }
    }
}
