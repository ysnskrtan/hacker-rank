//
//  DayTwentyFourLinkedList.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 8.11.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayTwentyFourLinkedList {
    func insert(head: DayTwentyFourNode?, data: Int) -> DayTwentyFourNode? {
        if head == nil {
            return DayTwentyFourNode(d: data)
        }
        
        head?.next = insert(head: head?.next, data: data)
        
        return head
    }
    
    func display(head: DayTwentyFourNode?) {
        if head != nil {
            print(head!.data, terminator: " ")
            
            display(head: head?.next)
        }
    }

    // Start of function removeDuplicates
    func removeDuplicates(head: DayTwentyFourNode?) -> DayTwentyFourNode? {
        // Add your code here
        var curr = head
        
        while curr != nil && curr!.next != nil {
            while curr!.next != nil && curr!.data == curr!.next!.data {
                curr!.next = curr!.next!.next
            }
            curr = curr!.next
        }
        return head
    } // End of function removeDuplicates
}
