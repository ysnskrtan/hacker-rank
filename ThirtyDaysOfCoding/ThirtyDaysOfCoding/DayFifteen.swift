//
//  DayFifteen.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 31.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayFifteen{
    
    func insert(head: DayFifteenNode?, data: Int!) -> DayFifteenNode? {
        // Enter your code here.
        var head = head
        if head == nil {
            head = DayFifteenNode(data: data)
        } else {
            var curr: DayFifteenNode = head!
            while curr.next != nil {
                curr = curr.next!
            }
            curr.next = DayFifteenNode(data: data)
        }
        return head
    }
    
    func display(head: DayFifteenNode?) {
        var current = head
        
        while current != nil {
            print(current!.data, terminator: " ")
            current = current!.next
        }
    }
    
    func test(){
        var head: DayFifteenNode?
        let n: Int = Int(readLine()!)!
        
        for _ in 0..<n{
            let element = Int(readLine()!)!
            head = insert(head: head, data: element)
        }
        
        display(head: head)
    }
}
