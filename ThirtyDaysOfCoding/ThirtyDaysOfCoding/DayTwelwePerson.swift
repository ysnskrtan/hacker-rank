//
//  DayTwelwePerson.swift
//  ThirtyDaysOfCoding
//
//  Created by Yasin Şükrü Tan on 29.10.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class DayTwelwePerson {
    
    var firstName: String
    var lastName: String
    var id: Int
    
    init(firstNameString: String, lastNameString: String, identificationNumber: Int) {
        firstName = firstNameString
        lastName = lastNameString
        id = identificationNumber
    }
    
    func printPerson() {
        print("Name: \(lastName), \(firstName)")
        print("ID: \(id)")
    }
}
