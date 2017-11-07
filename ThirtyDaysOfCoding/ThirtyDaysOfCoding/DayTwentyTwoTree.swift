//
//  DayTwentyTwoTree.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 7.11.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayTwentyTwoTree {
    func insert(root: DayTwentyTwoNode?, data: Int) -> DayTwentyTwoNode? {
        if root == nil {
            return DayTwentyTwoNode(d: data)
        }
        
        if data <= (root?.data)! {
            root?.left = insert(root: root?.left, data: data)
        } else {
            root?.right = insert(root: root?.right, data: data)
        }
        
        return root
    }
    
    func getHeight(root: DayTwentyTwoNode?) -> Int {
        // Complete the function
        return root == nil ? -1 : 1 + max(getHeight(root: root!.left), getHeight(root:root!.right))
    }
}
