//
//  Club.swift
//  EPL_Team_2
//
//  Created by Minhyun Cho on 2021/10/19.
//

import Foundation

class Club: Identifiable, ObservableObject {
    var id: Int
    var club_name: String
    var stadium: String
    var badge_images_url: String?
    var club_url: String?
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
    
    init(id: Int, club_name: String, stadium: String, badge_images_url: String?, club_url: String?, position: String, played: String, won: String, drawn: String, lost: String, gf: String, ga: String, gd: String, points: String, form: String) {
        self.id = id
        self.club_name = club_name
        self.stadium = stadium
        self.badge_images_url = badge_images_url
        self.club_url = club_url
        self.position = position
        self.played = played
        self.won = won
        self.drawn = drawn
        self.lost = lost
        self.gf = gf
        self.ga = ga
        self.gd = gd
        self.points = points
        self.form = form
    }
}
