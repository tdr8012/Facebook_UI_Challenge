//
//  HomeScreen.swift
//  FacebookApp
//
//  Created by Roan Thai Quynh Vy on 31/1/25.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        ZStack{
            VStack{
                ScrollView(.vertical , showsIndicators: false){
               
                    VStack{
                        
                        SearchBar()
                        Divider()
                        
                        StoryView()
                       
                        
                        
                       
                        
                        
                        
                        RoundedRectangle(cornerRadius: 0)
                            .frame(width: 400, height: 10)
                            .foregroundColor(Color.gray.opacity(0.3))
                            .padding()
                        
                        ProfileAndPostScreen()
                        
                    }
                }
                
            }
        }
    }
}

#Preview {
    HomeScreen()
}

