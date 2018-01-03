//
//  Tweet.swift
//  Twisoft
//
//  Created by 齋藤健悟 on 2018/01/03.
//  Copyright © 2018年 齋藤健悟. All rights reserved.
//

import Foundation

struct Tweet: Codable {
    // Tweetのid
    let id: String
    // Tweetの本文
    let text: String
    // このTweetの主
    let user: User
}
