//
//  UserInformation.swift
//  Plant Your Own!
//
//  Created by Anna T on 2021/09/04.
//

import Foundation

class UserInformation {
    var name = ""
    var firstcorrectnumber = 0
    var secondcorrectnumber = 0
    var thirdcorrectnumber = 0
    static let shared = UserInformation()
    private init() {}
}
