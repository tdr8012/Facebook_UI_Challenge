//
//  MarketplaceCard.swift
//  FacebookUIChallenge
//
//  Created by Roan Thai Quynh Vy on 7/2/25.
//

import SwiftUI

struct MarketplaceCard: View {
    let marketplace: MarketplaceModel
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Image(marketplace.image)
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            
            VStack(alignment: .leading, spacing: 5) {
                Text("$\(marketplace.price)")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                
                Text(marketplace.name)
                    .font(.body)
                    .foregroundColor(.gray)
                    .lineLimit(1)
            }
            .padding(.horizontal, 5)
        }
        .frame(width: 300)
        .background(Color.white)
        .clipShape(RoundedRectangle(cornerRadius: 10))
        .shadow(radius: 3)

        }
}

#Preview {
    MarketplaceCard(marketplace: .init(id: 0, name: "Yamaha Grand Piano", price: 45, image: "yamaha grand piano"))
}
