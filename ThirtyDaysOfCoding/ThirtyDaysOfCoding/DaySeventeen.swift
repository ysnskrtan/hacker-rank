//
//  DaySeventeen.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 3.11.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

enum RangeError: Error {
    case NotInRange(String)
}

class DaySeventeen {
    func test(){
        let calculator = DaySeventeenCalculator()
        let t = Int(readLine()!)!
        
        for _ in 0..<t {
            let np = readLine()!.components(separatedBy: " ").map{ Int($0)! }
            let n = np[0]
            let p = np[1]
            
            do {
                let ans = try calculator.power(n: n, p: p)
                print(ans)
            } catch RangeError.NotInRange(let errorMsg) {
                print(errorMsg)
            } catch {
                print("Other errors")
            }
        }
    }
}
