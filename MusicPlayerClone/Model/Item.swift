//
//  Item.swift
//  MusicPlayerClone
//
//  Created by iMacPro on 13/03/25.
//

import Foundation

struct PlayerItem: Identifiable {
    let id = UUID()
    let artwork: String
    let song: String
    let artist: String
    
    static var mock: PlayerItem {
        .init(
            artwork: "artwork",
            song: "Recess",
            artist: "Skrillex"
        )
    }
}
