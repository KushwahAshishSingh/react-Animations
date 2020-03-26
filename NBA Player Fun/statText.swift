//
//  statText.swift
//  NBA Player Fun
//
//  Created by ashish on 25/03/20.
//  Copyright © 2020 ashish. All rights reserved.
//

import SwiftUI

struct statText: View {
    
    var starName: String
    var starValue : String
    var body: some View {
        
        
        VStack{
           
            HStack{
                    Text(starName + ":").font(.system(size: 40)).fontWeight(.bold).padding(.leading, 30)
                Text(starValue).font(.system(size: 40)).foregroundColor(.blue).fontWeight(.thin).padding(.trailing, 30)
                    Spacer()
                   }
           
            
        }
       
    }
}

struct statText_Previews: PreviewProvider {
    static var previews: some View {
        statText(starName: "Age", starValue: "32")
    }
}
