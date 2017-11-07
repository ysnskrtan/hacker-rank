//
//  DayTwentyTwo.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 7.11.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayTwentyTwo {
    func test() {
        var root: DayTwentyTwoNode?
        let tree = DayTwentyTwoTree()
        
        let t = Int(readLine()!)!
        
        for _ in 0..<t {
            root = tree.insert(root: root, data: Int(readLine()!)!)
        }
        
        print(tree.getHeight(root: root))
    }
}
