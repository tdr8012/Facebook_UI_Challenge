//
//  PostCards.swift
//  FacebookApp
//
//  Created by Roan Thai Quynh Vy on 31/1/25.
//

import SwiftUI

struct PostCards: View {
    let post: PostData
    var body: some View {
        VStack {
            VStack(alignment: .leading, spacing: 10) {
                HStack(alignment: .center, spacing: 20) {
                    Image(post.profileImage)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 70, height: 100)
                        .clipShape(.circle)
                    VStack(alignment: .leading) {
                        Text(post.title)
                            .font(.system(size: 20))
                            .foregroundColor(.black)
                            .padding(.leading, 5)
                        Text("\(post.followers)")
                            .font(.system(size: 20))
                            .foregroundColor(.gray)
                            .padding(.leading, 5)
                        Text("8m")
                            .font(.system(size: 20))
                            .foregroundColor(.gray)
                            .padding(.leading, 5)
                    }
                    
                    Spacer()
                    Image(systemName: "ellipsis")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(.gray)
                        .frame(width: 20, height: 20)
                }

                Text("Looking for iOS-15 online course?")
                    .font(.system(size: 20))
                    .foregroundColor(.black)
               
                Text("Learn Swift UI with iOS-15 now at Udemy")
                    .font(.system(size: 20))
                    .foregroundColor(.black)
            }
            .padding()
            
            Image(post.Image)
                .resizable()
                .scaledToFit()
                .frame(width: 405, height: 300, alignment: .center)
            
            Divider()
            
            // like, comment, share, send
            HStack(alignment: .center, spacing: 40) {
                VStack {
                    Image(systemName: "hand.thumbsup")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(.black)
                        .frame(width: 20, height: 20)
                    Text("Like")
                        .font(.system(size: 20))
                        .foregroundColor(.black)
                        .padding(.leading, 5)
                }
                VStack {
                    Image(systemName: "text.bubble")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(.black)
                        .frame(width: 20, height: 20)
                    Text("Comment")
                        .font(.system(size: 20))
                        .foregroundColor(.black)
                        .padding(.leading, 5)
                }
                VStack {
                    Image(systemName: "arrow.turn.up.right")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(.black)
                        .frame(width: 20, height: 20)
                    Text("Share")
                        .font(.system(size: 20))
                        .foregroundColor(.black)
                        .padding(.leading, 5)
                }
                VStack {
                    Image(systemName: "paperplane.fill")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(.black)
                        .frame(width: 20, height: 20)
                    Text("Send")
                        .font(.system(size: 20))
                        .foregroundColor(.black)
                        .padding(.leading, 5)
                }
            }
        }
    }
}

#Preview {
    PostCards(post: .init(id: 0, Image: "0", title: "iNeuron", followers: 346,profileImage: "00"))
}
