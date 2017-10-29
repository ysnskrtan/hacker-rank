//
//  DayThirteenMyBook.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 29.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayThirteenMyBook: DayThirteenBook {
    var price: Int
    
    init(title: String, author: String, p: Int) {
        price = p
        super.init(titleString: title, authorString: author)
    }
    
    override func display() {
        print("Title: \(title)\nAuthor: \(author)\nPrice: \(price)");
    }
}
