//
//  ProfileViewModel.swift
//  FireChat
//
//  Created by Xuecheng Zhang on 12/3/23.
//

import Foundation

enum ProfileViewModel: Int, CaseIterable {
    
    case accountInfo
    case settings
    
    var description: String {
        switch self {
        case .accountInfo: return "Account Info"
        case .settings: return "Settings"
        }
    }
    
    var iconImageName: String {
        switch self {
        case .accountInfo: return "person.circle"
        case .settings: return "gear"
        }
    }
}
