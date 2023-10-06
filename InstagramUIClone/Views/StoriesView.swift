//
//  StoriesView.swift
//  InstagramUIClone
//
//  Created by EDSON SANTOS on 06/10/2023.
//

import SwiftUI

struct StoriesView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators:false){
            HStack(spacing: 15.0) {
                StoryView()
                StoryView(image: "profile2", name: "Maito Gai")
                StoryView(image: "profile3", name: "Mark Clastton")
                StoryView(image: "profile4", name: "Rita Len")
                StoryView(image: "profile5", name: "Mario Costella")
                StoryView(image: "profile6", name: "Jennie Marie")
                StoryView(image: "profile7", name: "Ian Russel")
                StoryView(image: "profile8", name: "Jeff Clark")
            }
            .padding(.horizontal,8)
        }
        .padding(.vertical,10)
    }
}

#Preview {
    StoriesView()
}
