//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Sherzod on 16/01/23.
//

import Foundation
struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: [String]
    let url: String
    let created: String
}
