//
//  Player.swift
//  EPL_Team_2
//
//  Created by Minhyun Cho on 2021/10/19.
//

import SwiftUI

class Player: Identifiable, ObservableObject {
    var id: Int
    var club_name: String
    var uniform_number: String
    var name: String
    var position: String
    var country: String
    var date_of_birth: String
    var age: Int
    var height: String
    var weight: String
    var player_img_url: String?
    var player_detail_url: String?
    
    init(id: Int, club_name: String, uniform_number: String, name: String, position: String, country: String, date_of_birth: String, age: Int, height: String, weight: String, player_img_url: String?, player_detail_url: String?) {
        self.id = id
        self.club_name = club_name
        self.uniform_number = uniform_number
        self.name = name
        self.position = position
        self.country = country
        self.date_of_birth = date_of_birth
        self.age = age
        self.height = height
        self.weight = weight
        self.player_img_url = player_img_url
        self.player_detail_url = player_detail_url
    }
}
