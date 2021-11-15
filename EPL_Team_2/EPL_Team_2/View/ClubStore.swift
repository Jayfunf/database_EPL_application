//
//  ClubStore.swift
//  EPL_Team_2
//
//  Created by Minhyun Cho on 2021/11/15.
//

import Foundation

class ClubStore: ObservableObject {
    @Published var list: [Club]
    
    init() {
        list = [
            Club(id: 1, club_name: "ManCity", stadium: "Etihad", badge_images_url: nil, club_url: nil, position: "1", played: "10", won: "10", drawn: "0", lost: "0", gf: "nil", ga: "nil", gd: "nil", points: "15", form: "1"),
            Club(id: 2, club_name: "ManUtd", stadium: "Old", badge_images_url: nil, club_url: nil, position: "2", played: "10", won: "4", drawn: "2", lost: "4", gf: "nil", ga: "nil", gd: "nil", points: "6", form: "2"),
            Club(id: 3, club_name: "Liver", stadium: "nil", badge_images_url: nil, club_url: nil, position: "3", played: "10", won: "1", drawn: "2", lost: "9", gf: "nil", ga: "nil", gd: "nil", points: "1", form: "3")
        ]
    }
}
