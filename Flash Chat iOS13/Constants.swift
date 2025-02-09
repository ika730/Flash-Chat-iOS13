//
//  File.swift
//  Flash Chat iOS13
//
//  Created by 中川こうすけ on 2023/06/29.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation
struct Constants{
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
}
struct K {
    static let appName = "⭐️FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}

