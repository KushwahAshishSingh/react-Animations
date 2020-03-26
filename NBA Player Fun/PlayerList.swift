//
//  PlayerList.swift
//  
//
//  Created by ashish on 26/03/20.
//

import SwiftUI

struct PlayerList: View {
    var body: some View {
        NavigationView{
            List(players){
                currentPlayer in
                NavigationLink(destination: PlayerDetail()){
                PlayerRow(player:currentPlayer).frame(height:110)
            }.navigationBarTitle(Text("NBA Finals Players"))
            }
        }
    }
}

struct PlayerList_Previews: PreviewProvider {
    static var previews: some View {
        PlayerList()
    }
}
