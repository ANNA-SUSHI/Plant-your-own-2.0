//
//  UserInformation.swift
//  Plant Your Own!
//
//  Created by Anna T on 2021/09/04.
//

import Foundation

class UserInformation {
    var name = ""
    
    static let shared = UserInformation()
    private init() {}
}
