//
//  Location.swift
//  Trekker
//
//  Created by Rajath Hongal on 25/05/21.
//

import Foundation

struct Location: Decodable, Identifiable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 23, name: "String", country: "String", description: "String", more: "String", latitude: -89.008, longitude: -123.89, heroPicture: "smokies", advisory: "sdsds")
}
