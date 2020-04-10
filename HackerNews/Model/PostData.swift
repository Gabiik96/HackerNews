//
//  PostData.swift
//  HackerNews
//
//  Created by Gabriel Balta on 10/04/2020.
//  Copyright © 2020 Gabriel Balta. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String
}
