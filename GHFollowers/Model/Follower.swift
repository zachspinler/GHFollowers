//
//  Follower.swift
//  GHFollowers
//
//  Created by Zach Spinler on 1/7/20.
//  Copyright © 2020 Zach Spinler. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(login)
    }
}
