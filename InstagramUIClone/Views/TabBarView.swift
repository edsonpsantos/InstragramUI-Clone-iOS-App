//
//  TabBarView.swift
//  InstagramUIClone
//
//  Created by EDSON SANTOS on 06/10/2023.
//

import SwiftUI

struct TabBarView: View {
    var image: String = "profile1"
    var body: some View {
        VStack(spacing: 0.0){
            
            Divider()
            HStack{
                Image(systemName:"house.fill")
                    .resizable()
                    .frame(width: 24, height: 24)
                Spacer()
                Image(systemName:"magnifyingglass")
                    .resizable()
                    .frame(width: 24, height: 24)
                Spacer()
                Image(systemName:"play.tv")
                    .resizable()
                    .frame(width: 24, height: 24)
                Spacer()
                Image(systemName:"bag")
                    .resizable()
                    .frame(width: 24, height: 24)
                Spacer()
                Image(image)
                    .resizable()
                    .frame(width: 24, height: 24)
                    .cornerRadius(50)
            }
            .padding(.horizontal, 25)
            .padding(.top,10)
        }
    }
}

#Preview {
    TabBarView()
}
