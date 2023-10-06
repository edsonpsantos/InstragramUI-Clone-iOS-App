//
//  PostHeaderView.swift
//  InstagramUIClone
//
//  Created by EDSON SANTOS on 06/10/2023.
//

import SwiftUI

struct PostHeaderView: View {
    var body: some View {
        HStack {
            HStack{
                Image("profile1")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .cornerRadius(50)
                
                Text("John Doe")
                    .font(.caption)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            }
            Spacer()
            
            Image(systemName: "ellipsis")
        }
        .padding(.vertical,10)
        .padding(.horizontal, 8)
    }
}

#Preview {
    PostHeaderView()
}
