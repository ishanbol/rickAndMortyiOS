//
//  RMCharacter.swift
//  RickMorty
//
//  Created by Ishan Nandwal on 14/01/24.
//

import Foundation

struct RMCharacter: Codable {
    let id: Int
    let name: String
    let status: RMCharacterStatus 
    let species: String
    let type: String
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RMOrigin
    let image: String
    let episode: [String]
    let url: String
    let created: String
}
