//
//  StoryView.swift
//  InstagramUIClone
//
//  Created by EDSON SANTOS on 06/10/2023.
//

import SwiftUI

struct StoryView: View {
    
    var image: String = "profile1"
    var name: String = "John Doe"
    
    var body: some View {
        VStack {
            VStack{
                Image(image)
                    .resizable()
                    .frame(width: 60, height: 60)
                    .cornerRadius(50)
            }
            .overlay(
                Circle()
                    .stroke(LinearGradient(
                        colors: [ .red,
                                  .purple,
                                  .red,
                                  .orange,
                                  .yellow,
                                  .orange
                        ],
                        startPoint: .topLeading,
                        endPoint: .bottomTrailing),lineWidth: 2.3)
                    .frame(width: 68, height: 68)
            )
            .frame(width: 70, height: 70)
            Text(name)
                .font(.caption)
        }
    }
}

#Preview {
    StoryView()
}
