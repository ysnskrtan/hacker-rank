//
//  DayTwentyThree.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 7.11.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayTwentyThree {
    func test() {
        var root: DayTwentyThreeNode?
        let tree = DayTwentyThreeTree()
        
        let t = Int(readLine()!)!
        
        for _ in 0..<t {
            root = tree.insert(root: root, data: Int(readLine()!)!)
        }
        
        tree.levelOrder(root: root)
    }
}
