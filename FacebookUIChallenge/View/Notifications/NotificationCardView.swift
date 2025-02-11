import SwiftUI

struct NotificationCardView: View {
    let noti: NotificationModel
    
    var body: some View {
        HStack(alignment: .center, spacing: 20) {
            Image(noti.profileImage)
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 50) 
                .clipShape(Circle())
            
            VStack(alignment: .leading, spacing: 5) {
                Text(noti.text)
                    .font(.system(size: 20, weight: .bold))
                    .foregroundColor(.black)
       
                
                Text(noti.time)
                    .font(.subheadline)
                    .foregroundColor(.gray)
                    .opacity(0.6)
            }
            .padding(.vertical, 5)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding(.horizontal)
    }
}

#Preview {
    NotificationCardView(noti: .init(id: 0, profileImage: "00", text: "Hi there!", time: "2 hours ago"))
}
