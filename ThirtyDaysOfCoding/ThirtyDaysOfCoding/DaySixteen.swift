//
//  DaySixteen.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 2.11.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

enum StringToIntTypecastingError: Error {
    case BadString
}

class DaySixteen {
    func stringToInt(inputString: String) throws -> Int {
        // Write your code here
        guard let number = Int(inputString) else {
            throw StringToIntTypecastingError.BadString
        }
        return number
    }
    
    func test() {
        let inputString = readLine()!
        
        do {
            try print(stringToInt(inputString: inputString))
        } catch StringToIntTypecastingError.BadString {
            print("Bad String")
        } catch {
            print("Some other error")
        }
    }
}
