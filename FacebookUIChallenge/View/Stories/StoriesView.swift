//
//  StoriesView.swift
//  FacebookUIChallenge
//
//  Created by Roan Thai Quynh Vy on 6/2/25.
//

import SwiftUI
var storyData: [StoryModel] = [
    .init(id: 1, name: "Thao Nhi", profileImage: "avatar 1", image: "Story 1"),
    .init(id: 2, name: "Wonder Woman", profileImage: "avatar 2", image: "story 4"),
    .init(id: 3, name: "Jinzaburo", profileImage: "avatar 3", image: "story 5"),
    .init(id: 4, name: "itkhoane", profileImage: "avatar 4", image: "Story 2"),
    .init(id: 5, name: "DuizztheDuizz", profileImage: "avatar 5", image: "Story 3"),
    .init(id: 6, name: "Phat Nguyen", profileImage: "avatar 6", image: "story 7"),
    
]

struct StoryView: View {
    var body: some View {
        
        ScrollView(.horizontal , showsIndicators: false){
            HStack(spacing: 12){
                ForEach(storyData , id: \.id ){ post in
                    StoriesCardView(story: post)
                    Divider()
                        
                }
            }
            .padding(.horizontal, 10)
        }
  
    }
}

struct StoriesView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
