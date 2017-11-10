//
//  DayTwentySix.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 10.11.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayTwentySix {
    func test() {
        var actual = readLine()!.components(separatedBy: " ").map{Int($0)!}
        
        let da = actual[0]
        let ma = actual[1]
        let ya = actual[2]
        
        var expected = readLine()!.components(separatedBy: " ").map{Int($0)!}
        
        let de = expected[0]
        let me = expected[1]
        let ye = expected[2]
        
        var fine = 0;
        
        if ya > ye {
            fine = 10000
        } else if ya == ye {
            if ma > me {
                fine = (ma - me) * 500
            } else if ma == me && da > de {
                fine = (da - de) * 15
            }
        }
        
        print(fine)
    }
}
