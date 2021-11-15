//
//  RankingView.swift
//  EPL_Team_2
//
//  Created by Minhyun Cho on 2021/10/27.
//

import SwiftUI

struct RankingView: View {
    var body: some View {
        VStack{ 
            HStack{
                Button(action:{print("Clicked")}){ // Action으로 팀 및 해당 팀 선수 json파싱 view로 이동.
                    Image("ManCity")
                        .resizable()
                        .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
                Button(action:{print("Clicked")}){
                    Image("ManCity")
                        .resizable()
                        .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
                Button(action:{print("Clicked")}){
                    Image("ManCity")
                        .resizable()
                        .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
                Button(action:{print("Clicked")}){
                    Image("ManCity")
                        .resizable()
                        .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
                Button(action:{print("Clicked")}){
                    Image("ManCity")
                        .resizable()
                        .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
            }.padding()
        }
    }
}

struct RankingView_Previews: PreviewProvider {
    static var previews: some View {
        RankingView()
    }
}
