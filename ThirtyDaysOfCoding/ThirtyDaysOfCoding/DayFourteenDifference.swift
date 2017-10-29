//
//  DayFourteenDifference.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 29.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayFourteenDifference {
    private var elements: [Int]
    var maxDiff: Int!
    
    init(a: [Int]) {
        self.elements = a
    }
    
    func computeDifference() {
        guard elements.count >= 1, elements.count <= 100 else { return }
        // Sort the array in ascending order
        elements.sort{$0 < $1}
        maxDiff = elements.last! - elements.first!
    }
}
