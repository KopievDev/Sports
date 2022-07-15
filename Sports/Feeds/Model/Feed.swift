//
//  Feed.swift
//  Sports
//
//  Created by Ivan Kopiev on 15.07.2022.
//

import Foundation

struct Feed: Codable {
    
    var image: String
    var name: String
    var description: String
    var kindOfSport: String
    var numberOfViews: Int
    var numberOfLikes: Int
    var numberOfComments: Int
}
