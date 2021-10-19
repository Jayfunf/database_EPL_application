//
//  ClubList.swift
//  EPL_Team_2
//
//  Created by Minhyun Cho on 2021/10/19.
//

import SwiftUI

struct ClubList: View {
    var clubList: [Club]
    var body: some View {
        NavigationView{
            List(clubList){
                clubs in clubListRow(eachClub: clubs)
            }.navigationTitle(Text("Clubs"))
        }
    }
}

struct clubListRow: View {
    var eachClub: Club
    var body: some View {
        HStack{
            Text(eachClub.club_name)
            Text(eachClub.stadium)
            Spacer()
        }
    }
}

var myClub = [
    Club(id: 1, club_name: "ManCity", stadium: "Ehihad", badge_images_url: "asdasd", club_url: "asdasd", position: "1", played: "7", won: "7", drawn: "0", lost: "0", gf: "1", ga: "1", gd: "1", points: "14", form: "WWWWW"),
    Club(id: 2, club_name: "JF", stadium: "JF", badge_images_url: "asdasd", club_url: "asdasd", position: "4", played: "7", won: "0", drawn: "0", lost: "7", gf: "0", ga: "0", gd: "0", points: "0", form: "LLLLL")
]

struct ClubList_Previews: PreviewProvider {
    static var previews: some View {
        ClubList(clubList: myClub)
    }
}
