//
//  PostsView.swift
//  InstagramUIClone
//
//  Created by EDSON SANTOS on 06/10/2023.
//

import SwiftUI

struct PostView: View {
    
    var image: String = "post1"
    var description: String = "I miss traveling to Hawaii! 🏄🏻"
    
    var body: some View {
        VStack(alignment: .leading, spacing: 0.0) {
            PostHeaderView()
            PostContentView(image: image)
            
            Text("Liked by Rita Len and others")
                .font(.footnote)
                .frame(width: .infinity)
                .padding(.horizontal,12)
            
            Text(description)
                .font(.footnote)
                .frame(width: .infinity)
                .padding(.horizontal,12)
            
            HStack{
                HStack(spacing: 7.0){
                    Image(image)
                        .resizable()
                        .frame(width: 24, height: 24)
                        .cornerRadius(50)
                    
                    Text("Add comment...")
                        .font(.caption)
                        .foregroundColor(.secondary)
                }
                
                Spacer()
                
                HStack{
                    Text("😍")
                    Text("😂")
                    Image(systemName: "plus.circle")
                        .foregroundColor(.secondary)
                }
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 9)
        }
    }
}

#Preview {
    PostView()
}
