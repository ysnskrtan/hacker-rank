//
//  DayTwentyFour.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 8.11.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayTwentyFour {
    func test() {
        var head: DayTwentyFourNode?
        let linkedList = DayTwentyFourLinkedList()
        
        let t = Int(readLine()!)!
        
        for _ in 0..<t {
            head = linkedList.insert(head: head, data: Int(readLine()!)!)
        }
        
        linkedList.display(head: linkedList.removeDuplicates(head: head))
    }
}
