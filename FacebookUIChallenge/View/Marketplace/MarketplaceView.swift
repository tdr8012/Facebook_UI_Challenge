//
//  MarketplaceView.swift
//  FacebookUIChallenge
//
//  Created by Roan Thai Quynh Vy on 7/2/25.
//

import SwiftUI

var marketplaceData: [MarketplaceModel] = [
    .init(id: 0, name: "Yamaha Grand Piano", price: 45, image: "yamaha grand piano"),
    .init(id: 1, name: "NEW 2024 Mercedes-Benz EQS 450 4MATIC® SUVs", price: 750, image: "2024 merc"),
    .init(id: 2, name: "MP5 Artwork Canvas", price: 120, image: "mp5"),
    .init(id: 3, name: "55 Inches 4K ULTRA HD | 55BJ2E", price: 500, image: "TV"),
    .init(id: 4, name: "Dubai Chocolate", price: 50, image: "dubai choco"),
]

struct MarketplaceView: View {
    
    
    var body: some View {
        ScrollView(.vertical , showsIndicators: false){
            ForEach(marketplaceData , id: \.id ){ post in
                MarketplaceCard(marketplace: post)
                Divider()
            }
            
            
        }
    }
}

#Preview {
    MarketplaceView()
}
