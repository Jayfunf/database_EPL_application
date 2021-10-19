//
//  Club.swift
//  EPL_Team_2
//
//  Created by Minhyun Cho on 2021/10/19.
//

import Foundation

struct Club: Identifiable{
    var id: Int
    var club_name: String
    var stadium: String
    var badge_images_url: String
    var club_url: String
    var position: String
    var played: String //Time?
    var won: String
    var drawn: String //Int?
    var lost: String //Int?
    var gf: String
    var ga: String
    var gd: String
    var points: String
    var form: String
}
