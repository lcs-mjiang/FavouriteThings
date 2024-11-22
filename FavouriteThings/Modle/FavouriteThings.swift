//
//  FavouriteStructure.swift
//  FavouriteThings
//
//  Created by Michael on 2024/11/22.
//

import Foundation
 
struct FavouriteThings: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let image: String = ""
}
 
let hockey = FavouriteThings(name: "Hokey", description: "Fast-paced sport on ice with sticks, puck, and physical intensity.")
 
let hotpot = FavouriteThings(name: "Hotpot", description: "Communal cooking with simmering broth, meats, vegetables, and dipping sauces.")
 
let bbq = FavouriteThings(name: "BBQ", description: "Outdoor grilling with smoky flavors, meats, vegetables, and savory sauces.")
 
let videogame = FavouriteThings(name: "Videogame", description: "Interactive digital game with challenges, graphics, objectives, and immersive experiences.")
let listenmusic = FavouriteThings(name: "music", description: "Fast-paced sport on ice with sticks, puck, and physical intensity.")
 
let sleep = FavouriteThings(name: "sleep", description: "Communal cooking with simmering broth, meats, vegetables, and dipping sauces.")
 
let favouriteThings = [
    hockey,
    hotpot,
    bbq,
    videogame,
    listenmusic,
    sleep
]
