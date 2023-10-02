//
//  VideoModel.swift
//  Africa
//
//  Created by Kostas Drakonakis on 13.11.2020.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    var thumbnail: String {
        "video-\(id)"
    }
}
