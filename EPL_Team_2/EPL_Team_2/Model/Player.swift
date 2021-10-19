//
//  Player.swift
//  EPL_Team_2
//
//  Created by Minhyun Cho on 2021/10/19.
//

import SwiftUI

struct Player: Identifiable{
    var id: Int
    var club_name: String
    var uniform_number: String
    var name: String
    var position: String
    var country: String
    var date_of_birth: String //Time?
    var age: Int
    var height: String //Int?
    var weight: String //Int?
    var player_img_url: String
    var player_detail_url: String
}
