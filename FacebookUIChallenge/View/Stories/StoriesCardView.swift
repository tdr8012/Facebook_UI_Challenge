//
//  StoriesCardView.swift
//  FacebookUIChallenge
//
//  Created by Roan Thai Quynh Vy on 6/2/25.
//

import SwiftUI

struct StoriesCardView: View {
    let story: StoryModel
    var body: some View {
        ZStack(alignment: .topLeading) {
            
            Image(story.image)
                .resizable()
                .scaledToFill()
                .frame(width: 200, height: 350)
                .clipShape(RoundedRectangle(cornerRadius: 20))
            
            RoundedRectangle(cornerRadius: 20)
                .fill(Color.black.opacity(0.15))
                .frame(width: 200, height: 350)
            
            Image(story.profileImage)
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 50)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.blue, lineWidth: 3))
                .offset(x: 10, y: 10)
            
            VStack {
                Spacer()
                Text(story.name)
                    .foregroundColor(.white)
                    .bold()
                    .font(.title3)
                    
                    .padding()
                    .frame(width: 170, height: 50)
            }
        }
        .frame(width: 200, height: 350)
        .clipShape(RoundedRectangle(cornerRadius: 20))
        .shadow(radius: 5)
    }
        

}

#Preview {
    StoriesCardView(story: .init(id: 1, name: "Mai Ngoc Thao Nhi", profileImage: "avatar 1", image: "Story 1"))
}
