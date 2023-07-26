//
//  PostData.swift
//  H4XOR
//
//  Created by Vivek Tarun on 27/07/23.
//

import Foundation

struct Results: Decoder {
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
