//
//  HeaderView.swift
//  InstagramUIClone
//
//  Created by EDSON SANTOS on 06/10/2023.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            Image("logo")
                .resizable()
                .frame(maxWidth: 104, maxHeight:30
                )
            Spacer()
            HStack(spacing: 20) {
                Image(systemName: "plus.app")
                    .resizable()
                    .frame(width: 24, height: 24)
                Image(systemName: "heart")
                    .resizable()
                    .frame(width: 24, height: 24)
                
                Image(systemName: "bolt.horizontal.circle")
                    .resizable()
                    .frame(width: 24, height: 24)
            }
        }
        .padding(.horizontal, 15)
        .padding(.vertical, 3)
    }
}

#Preview {
    HeaderView()
}
