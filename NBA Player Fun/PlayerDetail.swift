//
//  PlayerDetails.swift
//  NBA Player Fun
//
//  Created by ashish on 25/03/20.
//  Copyright © 2020 ashish. All rights reserved.
//

import SwiftUI

struct PlayerDetail: View {
    var body: some View {
//     return   Text ("hello")
        VStack{
            Image("gs").resizable().aspectRatio(contentMode: .fit)

            Image("kawhi").clipShape(Circle()).background(Circle()
                .foregroundColor(.white)).overlay(Circle().stroke(Color.white,lineWidth: 4)).offset(x:0 , y: -90).padding(.bottom, -70)
                .shadow(radius: 15)

            Text("kawhi").font(.system(size: 40)).fontWeight(.heavy)

//            statText(starName: "Age", starValue: "32")
//            statText(starName: "Height", starValue: "6' 3\"")
//            statText(starName: "Weight", starValue: "85")
            
        
           
         
                    
            Spacer()
            }.edgesIgnoringSafeArea(.top)
       
    }
}

struct PlayerDetail_Previews: PreviewProvider {
    static var previews: some View {
        PlayerDetail()
    }
}
