//
//  NotificationMainView.swift
//  FacebookUIChallenge
//
//  Created by Roan Thai Quynh Vy on 6/2/25.
//

import SwiftUI

struct NotificationMainView: View {
    var body: some View {
        ZStack{
            VStack(alignment: .center, spacing: 5){
                HStack(alignment: .center, spacing: 30){
                    Text("Notifications")
                        .foregroundColor(.black)
                        .font(.title)
                        .padding(.leading, 5)
                    
                    Spacer()
                    Image(systemName: "ellipsis")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(.gray)
                        .frame(width: 30, height: 20)
                    Image(systemName: "magnifyingglass")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(.gray)
                        .frame(width: 30, height: 20)
                    
                }
                .padding(10)
                
                HStack(alignment: .center, spacing: 10){
                    Text("Earlier")
                        .foregroundColor(.black)
                        .font(.title3)
                    Spacer()
                }
                .padding(10)
                
                NotificationView()
                    .padding(10)
                
                    
            }
        }
    }
}

#Preview {
    NotificationMainView()
}
