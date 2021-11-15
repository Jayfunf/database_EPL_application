//
//  PlayerStore.swift
//  EPL_Team_2
//
//  Created by Minhyun Cho on 2021/11/15.
//

import Foundation

class PlayerStore: ObservableObject {
    @Published var list: [Player]
    
    init() {
        list = [
            Player(id: 1, club_name: "Mancity", uniform_number: "1", name: "Cho", position: "ST", country: "Korea.S", date_of_birth: "1999-03-26", age: 23, height: "175cm", weight: "55kg", player_img_url: nil, player_detail_url: nil),
            Player(id: 2, club_name: "ManUtd", uniform_number: "2", name: "Naka", position: "GK", country: "Japan", date_of_birth: "1997-11-11", age: 25, height: "170cm", weight: "67kg", player_img_url: nil, player_detail_url: nil),
            Player(id: 3, club_name: "totonum", uniform_number: "3", name: "toto", position: "DF", country: "Africa", date_of_birth: "1996-03-21", age: 26, height: "183cm", weight: "65kg", player_img_url: nil, player_detail_url: nil)
        ]
    }
}
