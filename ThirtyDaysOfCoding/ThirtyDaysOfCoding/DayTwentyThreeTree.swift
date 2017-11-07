//
//  DayTwentyThreeTree.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 7.11.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayTwentyThreeTree {
    func insert(root: DayTwentyThreeNode?, data: Int) -> DayTwentyThreeNode? {
        if root == nil {
            return DayTwentyThreeNode(d: data)
        }
        
        if data <= (root?.data)! {
            root?.left = insert(root: root?.left, data: data)
        } else {
            root?.right = insert(root: root?.right, data: data)
        }
        
        return root
    }
    
    func getHeight(root: DayTwentyThreeNode?) -> Int {
        // Complete the function
        return root == nil ? -1 : 1 + max(getHeight(root: root!.left), getHeight(root:root!.right))
    }
    
    func levelOrder(root: DayTwentyThreeNode?) {
        // Complete the function
        var queue = [DayTwentyThreeNode]()
        queue.append(root!)
        
        while queue.count != 0 {
            let curr = queue.removeFirst()
            print("\(curr.data) ", terminator: "")
            
            if curr.left != nil {
                queue.append(curr.left!)
            }
            if curr.right != nil {
                queue.append(curr.right!)
            }
        }
    }
}
