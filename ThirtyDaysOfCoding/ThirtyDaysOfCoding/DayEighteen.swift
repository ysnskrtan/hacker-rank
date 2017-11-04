//
//  DayEighteen.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 3.11.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayEighteen {
    func test() {
        // read the string s.
        let s = readLine()!
        
        // create the Solution class object p.
        let obj = DayEighteenSolution()
        
        // push/enqueue all the characters of string s to stack.
        for c in s.characters {
            obj.pushCharacter(c: c)
            obj.enqueueCharacter(c: c)
        }
        
        var isPalindrome = true
        
        // pop the top character from stack.
        // dequeue the first character from queue.
        // compare both the characters.
        for _ in 0..<(s.characters.count / 2) {
            if obj.popCharacter() != obj.dequeueCharacter() {
                isPalindrome = false
                
                break
            }
        }
        
        // finally print whether string s is palindrome or not.
        if isPalindrome {
            print("The word, \(s), is a palindrome.")
        } else {
            print("The word, \(s), is not a palindrome.")
        }

    }
}
