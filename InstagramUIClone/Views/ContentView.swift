//
//  ContentView.swift
//  InstagramUIClone
//
//  Created by EDSON SANTOS on 06/10/2023.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack(spacing: 0.0) {
            HeaderView()
            
            ScrollView(.vertical, showsIndicators: false){
                StoriesView()
                            
                            Divider()
                            
                            PostView()
                            
                            PostView(image: "post2", description: "Almost 3 years old, I love you darling! 🥰")
            }
            
            TabBarView(image: "profile1")
        }
    }
}

#Preview {
    ContentView()
}

