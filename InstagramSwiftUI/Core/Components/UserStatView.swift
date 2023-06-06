//
//  UserStatView.swift
//  InstagramSwiftUI
//
//  Created by Deniz Ata Eş on 7.06.2023.
//

import SwiftUI

struct UserStatView: View {
    let value: Int
    let title: String
    
    var body: some View {
        
        VStack{
            Text("\(value)")
                .font(.subheadline)
                .fontWeight(.semibold)
                    
            Text(title)
                .font(.footnote)
        }
        .frame(width: 78)
        
    }
}

struct UserStatView_Previews: PreviewProvider {
    static var previews: some View {
        UserStatView(value: 8, title: "Followers")
    }
}
