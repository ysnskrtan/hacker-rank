//
//  DayThirteenBook.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 29.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayThirteenBook {
    var title: String
    var author: String
    
    init(titleString: String, authorString: String) {
        title = titleString
        author = authorString
    }
    
    func display() {
        fatalError("You need to implement this method in subclass")
    }
}
