//
//  DayEighteenSolution.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 3.11.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayEighteenSolution {
    var stack: [Character] = []
    var queue: [Character] = []
    
    func pushCharacter(c: Character) {
        stack.append(c)
    }
    
    func popCharacter() -> Character {
        return stack.popLast()!
    }
    
    func enqueueCharacter(c: Character) {
        queue.append(c)
    }
    
    func dequeueCharacter() -> Character {
        return queue.removeFirst()
    }
}
