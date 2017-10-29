//
//  DayThirteen.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 29.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayThirteen {
    func test() {
        let title = readLine()!
        let author = readLine()!
        let price = Int(readLine()!)!
        let new_novel = DayThirteenMyBook(title: title, author: author, p: price)
        new_novel.display();
    }
}
