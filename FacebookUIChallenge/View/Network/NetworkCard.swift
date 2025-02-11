//
//  NetworkCard.swift
//  FacebookApp
//
//  Created by Roan Thai Quynh Vy on 31/1/25.
//

import SwiftUI

struct NetworkCard: View {
    let network: NetworkModel
    var body: some View {
            HStack(alignment: .center, spacing: 20) {
                // Job Icon
                Image(network.image)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 70, height: 100)
                    .clipShape(.circle)

                VStack(alignment: .leading, spacing: 5) {
                    Text(network.name)
                        .font(.system(size: 20, weight: .bold))
                        .foregroundColor(.black)
                    Text(network.position)
                        .font(.system(size: 16))
                        .foregroundColor(.gray)
                    HStack(spacing: 10){
                        Image(systemName: "link")
                            .resizable()
                            .scaledToFit()
                            .foregroundColor(.orange)
                            .frame(width: 20, height: 20)
                        Text("\(network.mutual)mutal connections")
                            .font(.system(size: 16))
                            .foregroundColor(.gray)
                    }
                    
                    HStack(alignment: .center, spacing: 10){
                        RoundedRectangle(cornerRadius: 15)
                            .frame(width: 150, height: 40)
                            .foregroundStyle(.blue)
                            .overlay(
                                Text("Confirm")
                                    .foregroundStyle(.white)
                            )
                        RoundedRectangle(cornerRadius: 15)
                            .frame(width: 150, height: 40)
                            .foregroundStyle(.gray)
                            .overlay(
                                Text("Delete")
                                    .foregroundStyle(.white)
                            )
                    }
                    
                    
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                
            }
            .padding()
        }
}

#Preview {
    NetworkCard(network: .init(id: 0, name: "Marry", position: "SDE at Paytm", mutual: 34, image: "00"))
}
