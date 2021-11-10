//
//  UserInformation.swift
//  viewTransition
//
//  Created by 김민종 on 2021/08/08.
//  learning commit

import Foundation

class UserInformation {
    static let shared : UserInformation = UserInformation()
    
    var name: String?
    var age: String?
}
