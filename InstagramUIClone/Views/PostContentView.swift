//
//  PostContentView.swift
//  InstagramUIClone
//
//  Created by EDSON SANTOS on 06/10/2023.
//

import SwiftUI

struct PostContentView: View {
        
        var image: String = "post1"
        
        var body: some View {
            VStack(spacing: 0.0) {
                Image(image)
                    .resizable()
                    .frame(width: .infinity)
                    .aspectRatio(contentMode: .fit)
                
                HStack{
                    HStack(spacing: 10.0){
                        Image(systemName: "heart")
                        Image(systemName: "bubble.right")
                        Image(systemName: "paperplane")
                    }
                    Spacer()
                    
                    Image(systemName: "bookmark")
                }
                .padding(.horizontal, 12)
                .padding(.vertical, 9)
            }
        }
    }

#Preview {
    PostContentView()
}
