//
//  TheHurdleRace.swift
//  Algorithms
//
//  Created by Yasin Şükrü Tan on 20.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class TheHurdleRace{
    
    func test() {
        
        let arrFirst = readLine()!.components(separatedBy: " ").map{ Int($0)! }
        let arrSecond = readLine()!.components(separatedBy: " ").map{ Int($0)! }
        
        if (arrSecond.max()! - arrFirst[1]) > 0{
            print(arrSecond.max()! - arrFirst[1])
        } else{
            print(0)
        }
        
    }
}
