//
//  Comment.swift
//  ProductHunt
//
//  Created by Angelina Olmedo on 4/21/20.
//  Copyright © 2020 Angelina Olmedo. All rights reserved.
//

import Foundation

struct Comment: Decodable {
    let id: Int
    let body: String
}

struct CommentApiResponse: Decodable {
   let comments: [Comment]
}
