//
//  MarketplaceScreen.swift
//  FacebookUIChallenge
//
//  Created by Roan Thai Quynh Vy on 7/2/25.
//

import SwiftUI

struct MarketplaceScreen: View {
    var body: some View {
        ZStack{
            VStack(alignment: .center, spacing: 5){
                HStack(alignment: .center, spacing: 30){
                    Text("Marketplace")
                        .foregroundColor(.blue)
                        .font(.title)
                        .padding(.leading, 5)
                    
                    Spacer()
                    Image(systemName: "person.fill")
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
                
                HStack(alignment: .center, spacing: 20){
                    Text("Sell")
                        .foregroundColor(.black)
                        .font(.body)
                        .padding(.leading, 5)
                    Text("For you")
                        .foregroundColor(.black)
                        .font(.body)
                        .padding(.leading, 5)
                    
                    
                    NavigationLink(destination: Category()) {
                        Text("Categories")
                            .foregroundColor(.black)
                            .font(.body)
                            .padding(.leading, 5)
                    }
                    Spacer()
                    
                }
                .padding(10)
                
                HStack(alignment: .center, spacing: 20){
                    Text("Today's picks")
                        .foregroundColor(.black)
                        .font(.title3)
                        .padding(.leading, 5)
                    Spacer()
                    
                    Text("\(Image(systemName: "mappin.and.ellipse")) Montreal, Quebec")
                        .foregroundColor(.blue)
                        .font(.title3)
                        .padding(.leading, 5)
                    
                }
                .padding(10)
                
                Divider()
                
                MarketplaceView()
                
                
            }
        }
    }
}

#Preview {
    MarketplaceScreen()
}
