//
//  ProfileView.swift
//  InstagramSwiftUI
//
//  Created by Deniz Ata Eş on 7.06.2023.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack{
            // header
            
            VStack(spacing: 10){
                // pic and stats
                HStack{
                    Image("ata")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 80, height: 80)
                        .clipShape(Circle())
                    
                    Spacer()
                    
                    HStack(spacing: 8){
                        UserStatView(value: 8, title: "Posts")

                        UserStatView(value: 5, title: "Followers")
                        
                        UserStatView(value: 8, title: "Following")
                    }
                    
                        
                        
                    
                }
                .padding(.horizontal)

                //name and bio
                VStack(alignment: .leading, spacing: 4){
                    Text("Deniz Ata EŞ")
                        .font(.footnote)
                        .fontWeight(.semibold)
                    
                    Text("Ankara/Trabzon")
                        .font(.footnote)
                    
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal)
                
                
                Button {
                    
                } label: {
                    Text("Edit Profile")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .frame(width: 360, height: 32)
                        .foregroundColor(.black)
                        .overlay(
                            RoundedRectangle(cornerRadius: 6).stroke(Color.gray, lineWidth: 1)
                        )
                            
                }

                // action button
                
                Divider()
            }
            
            
            
            // post grid view
        }
    }
}



struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
