//
//  PlayerList.swift
//  EPL_Team_2
//
//  Created by Minhyun Cho on 2021/10/19.
//

import SwiftUI

struct PlayerList: View {
    var playerList: [Player]
    var body: some View {
        NavigationView{
            List(playerList){
                player in palyerListRow(eachPlayer: player)
            }.navigationTitle(Text("Player"))
        }
    }
}
struct palyerListRow: View {
    var eachPlayer: Player
    var body: some View {
        HStack{
            Text(eachPlayer.name)
            Text(eachPlayer.country)
            Text(eachPlayer.club_name)
            
            Spacer()
        }
    }
}

var myPlayer = [
    Player(id: 1, club_name: "ManCity", uniform_number: "1", name: "DB", position: "ST", country: "Korea", date_of_birth: "10/10/1994", age: 28, height: "190cm", weight: "90kg", player_img_url: "https://resources.premierleague.com/premierleague/photos/players/110x140/p109745.png", player_detail_url: "https://www.premierleague.com/players/11373/Kepa-Arrizabalaga/overview"),
    Player(id: 2, club_name: "ManCity", uniform_number: "2", name: "AE", position: "ST", country: "Korea", date_of_birth: "03/22/1990", age: 42, height: "175cm", weight: "88kg", player_img_url: "https://resources.premierleague.com/premierleague/photos/players/110x140/p109745.png", player_detail_url: "https://www.premierleague.com/players/11373/Kepa-Arrizabalaga/overview")
]

struct PlayerList_Previews: PreviewProvider {
    static var previews: some View {
        PlayerList(playerList: myPlayer)
    }
}
