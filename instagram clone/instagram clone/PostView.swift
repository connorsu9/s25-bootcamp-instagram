//
//  PostView.swift
//  instagram clone
//
//  Created by Connor Su on 2/4/25.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack(spacing: 8) {
                Image("tree")
                    .frame(width: 30, height: 30)
                    .clipShape(.circle)
                Text("Lebron James")
                    .font(.subheadline.bold())
                Spacer()
                Image(systemName: "ellipsis")
            }
            .padding(.horizontal)
            Image("tree")
                .resizable()
                .scaledToFit()
            VStack(alignment: .leading) {
                HStack(spacing: 16) {
                    Image(systemName: "heart")
                    Image(systemName: "message")
                    Image(systemName: "paperplane")
                    Spacer()
                    Image(systemName: "bookmark")
                }
                    Text("123 likes")
                        .fontWeight(.semibold)
                        .font(.footnote)
                    Text("**Lebron** this is a tree. so amazing. so inspirational.")
                        .font(.footnote)
                    Text("February 4th")
                        .font(.caption)
                        .tint(.secondary)
            }
            .padding(.horizontal)
        }
    }
}

#Preview {
    PostView()
}
