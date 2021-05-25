//
//  Tip.swift
//  Trekker
//
//  Created by Rajath Hongal on 25/05/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
