//
//  ContentView.swift
//  EPL_Team_2
//
//  Created by Minhyun Cho on 2021/10/18.
//

import SwiftUI

struct MainView: View {
    @EnvironmentObject var playerstore: PlayerStore
    @EnvironmentObject var clubstore: ClubStore
    
    var body: some View {
        NavigationView {
            List(playerstore.list) { Player in
                HStack{
                    Text(Player.name)
                        .padding()
                    Text(Player.country)
                        .padding()
                    Text(Player.date_of_birth)
                        .padding()
                }
            }
            
            
            .navigationBarTitle("Players")
        }
    
        NavigationView {
            List(clubstore.list) { Club in
                HStack{
                    Text(Club.club_name)
                        .padding()
                    Text(Club.stadium)
                        .padding()
                    Text(Club.won)
                        .padding()
                }
            }
            .navigationBarTitle("Clubs")
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
