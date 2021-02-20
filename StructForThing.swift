//
//  StructForThing.swift
//  UselessFacts
//
//  Created by Ben Freeman on 2021-02-20.
//

import Foundation

struct Facts: Decodable {
    var id: String
    var text: String
    var source: String
    var source_url: String
    var language: String
    var permalink: String
}
