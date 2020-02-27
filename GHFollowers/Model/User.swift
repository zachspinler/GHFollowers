//
//  User.swift
//  GHFollowers
//
//  Created by Zach Spinler on 1/7/20.
//  Copyright © 2020 Zach Spinler. All rights reserved.
//

import Foundation

struct User: Codable {
    let avatarUrl: String
    let login: String
    let name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    let publicGists: Int
    let htmlUrl: String
    let following: Int
    let followers: Int
    let createdAt: Date
}
