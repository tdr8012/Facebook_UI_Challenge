//
//  TabScreen.swift
//  FacebookApp
//
//  Created by Roan Thai Quynh Vy on 31/1/25.
//

import SwiftUI

struct TabScreen: View {
    var body: some View {
        TabView {
            HomeScreen()
                .tabItem{
                    Image(systemName: "house")
                    Text("Home")
                }
            NetworkScreen()
                .tabItem{
                    Image(systemName: "person.2")
                    Text("Connections")
                }
            MarketplaceScreen()
                .tabItem{
                    Image(systemName: "storefront")
                    Text("Marketplace")
                }
            DatingView()
                .tabItem{
                    Image(systemName: "suit.heart.fill")
                    Text("Dating")
                }
            NotificationView()
                .tabItem{
                    Image(systemName: "bell")
                    Text("Notifications")
                }
          
        }
    }
}

#Preview {
    TabScreen()
}
