//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Sherzod on 17/01/23.
//

import Foundation

/// Represents unique  API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to episode info
    case episode
}
