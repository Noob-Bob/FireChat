//
//  RegistrationViewModel.swift
//  FireChat
//
//  Created by Xuecheng Zhang on 11/24/23.
//

import Foundation

struct RegistrationViewModel: AuthenticationProtocol {
    var email: String?
    var password: String?
    var fullname: String?
    var username: String?
    
    var formIsValid: Bool {
        return email?.isEmpty == false
        && password?.isEmpty == false
        && fullname?.isEmpty == false
        && username?.isEmpty == false
    }
}
