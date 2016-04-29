//
//  VariableManager.swift
//  BillSplitter
//
//  Created by gomeow on 4/29/16.
//  Copyright © 2016 Davis Mariotti. All rights reserved.
//

import Foundation
import UIKit

class VariableManager {
    
    private static var id: String = ""
    private static var email: String = ""
    private static var phoneNumber: String = ""
    private static var fName: String = ""
    private static var lName: String = ""
    
    
    private static var avatar: UIImage? = nil
    
    static func getID() -> String {
        return id
    }
    
    static func setID(id: String) {
        self.id = id
    }
    
    static func getEmail() -> String {
        return email
    }
    
    static func setEmail(email: String) {
        self.email = email
    }
    
    static func getFName() -> String {
        return lName
    }
    
    static func setFName(fName: String) {
        self.fName = fName
    }
    
    static func getLName() -> String {
        return lName
    }
    
    static func setLName(lName: String) {
        self.lName = lName
    }
    
    static func getPhoneNumber() -> String {
        return phoneNumber
    }
    
    static func setPhoneNumber(phoneNumber: String) {
        self.phoneNumber = phoneNumber
    }
    
    static func setAvatar(image: UIImage) {
        self.avatar = image
    }
}