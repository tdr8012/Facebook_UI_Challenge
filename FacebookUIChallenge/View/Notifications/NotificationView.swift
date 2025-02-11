//
//  NotificationView.swift
//  FacebookUIChallenge
//
//  Created by Roan Thai Quynh Vy on 6/2/25.
//

import SwiftUI

var notiData: [NotificationModel] = [
    .init(id: 0, profileImage: "avatar 1", text: "Nhi mentioned you in a comment in Montreal group", time: "1 day ago"),
    .init(id: 1, profileImage: "avatar 2", text: "Wonder Woman has a new story", time: "2 days ago"),
    .init(id: 3, profileImage: "avatar 3", text: "Thai Duy Roan shared a post", time: "5 days ago"),
    .init(id: 4, profileImage: "avatar 4", text: "itKhoane mentioned you and others in a comment in Mua Ban Goods", time: "1 week ago"),
    .init(id: 5, profileImage: "00", text: "Marry reacted to a post of Erik Le", time: "1 week ago"),
    .init(id: 6, profileImage: "avatar 5", text: "You might know Sakurabook Store. Add into your friend list", time: "2 weeks ago"),
    .init(id: 7, profileImage: "01", text: "John Doe commented on your photo in 'Family Album'", time: "3 weeks ago"),
    .init(id: 8, profileImage: "02", text: "Alice tagged you in a post", time: "1 month ago"),
    .init(id: 9, profileImage: "03", text: "Your friend Lily sent you a message", time: "2 months ago"),
    .init(id: 10, profileImage: "04", text: "Mike added you to a new group", time: "3 months ago"),
    .init(id: 11, profileImage: "05", text: "Sam liked your post", time: "4 months ago"),
    
]


struct NotificationView: View {
    var body: some View {
        ScrollView(.vertical , showsIndicators: false){
            ForEach(notiData , id: \.id ){ post in
                NotificationCardView(noti: post)
                Divider()
                
               
            }
            RoundedRectangle(cornerRadius: 0)
                .frame(width: 400, height: 50)
                .foregroundColor(Color.gray.opacity(0.3))
                .padding()
                .overlay(
                    Text("See all the notifications")
                        .font(.body)
                        .fontWeight(.bold)
                )
        }
    }
}

struct NotificationView_Previews: PreviewProvider {
    static var previews: some View {
        NotificationView()
    }
}
