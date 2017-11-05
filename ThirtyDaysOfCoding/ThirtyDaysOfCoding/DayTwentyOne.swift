//
//  DayTwentyOne.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 5.11.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

struct Printer<Type> {
    func printArray<Element>(array: [Element]){
        for element in array{
            print(element)
        }
    }
}

class DaytwentyOne {
    
    func test() {
        var n = Int(readLine()!)!
        var intArray = Array(repeating: 0, count: n);
        for i in 0...n - 1 {
            intArray[i] = Int(readLine()!)!;
        }
        
        n = Int(readLine()!)!
        var stringArray = Array(repeating: "", count: n);
        for i in 0...n - 1 {
            stringArray[i] = readLine()!;
        }
        
        Printer<Int>().printArray(array: intArray)
        Printer<String>().printArray(array: stringArray)
    }
}
