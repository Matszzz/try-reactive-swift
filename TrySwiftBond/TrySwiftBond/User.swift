//
//  User.swift
//  TrySwiftBond
//
//  Created by naoto yamaguchi on 2016/04/13.
//  Copyright © 2016年 naoto yamaguchi. All rights reserved.
//

import UIKit
import Bond

public class User {
    
    // MARK: - Property
    
    public let id: String
    public let profileImageURL: String
    
    // MARK: - LifeCycle
    
    init() {
        self.id = ""
        self.profileImageURL = ""
    }
    
    init(dictionary: [String: AnyObject]) {
        self.id = dictionary["id"] as? String ?? ""
        self.profileImageURL = dictionary["profile_image_url"] as? String ?? ""
    }
    
}