//
//  DatingView.swift
//  FacebookUIChallenge
//
//  Created by Roan Thai Quynh Vy on 6/2/25.
//

import SwiftUI

struct DatingView: View {
    var body: some View {
        ZStack {
            VStack{
                VStack {
                    VStack {
                        VStack {
                            Spacer()
                                .frame(height: 100)
                        }
                        Image(systemName: "heart.fill")
                            .resizable()
                            .frame(width: 60, height: 60)
                            .foregroundColor(.red)
                        
                        Text("Welcome to Facebook Dating")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .padding(.top, 10)
                        
                        VStack(alignment: .leading, spacing: 15) {
                            HStack {
                                Image(systemName: "heart.circle")
                                    .resizable()
                                    .frame(width: 40, height: 40)
                                    .foregroundColor(.white)
                                
                                VStack(alignment: .leading) {
                                    Text("New ways to date")
                                        .font(.title2)
                                        .fontWeight(.bold)
                                        .foregroundColor(.white)
                                    Text("Find the kind of love you're looking for with exclusive features and experiences")
                                        .font(.body)
                                        .foregroundColor(.white)
                                        .multilineTextAlignment(.leading)
                                        .opacity(0.8)
                                }
                            }
                            HStack {
                                Image(systemName: "gift")
                                    .resizable()
                                    .frame(width: 40, height: 40)
                                    .foregroundColor(.white)
                                
                                VStack(alignment: .leading) {
                                    Text("100% free")
                                        .font(.title2)
                                        .fontWeight(.bold)
                                        .foregroundColor(.white)
                                    Text("We'll never make you pay to access anything on Dating")
                                        .font(.body)
                                        .foregroundColor(.white)
                                        .multilineTextAlignment(.leading)
                                        .opacity(0.8)
                                }
                            }
                            HStack {
                                Image(systemName: "lock.shield")
                                    .resizable()
                                    .frame(width: 40, height: 40)
                                    .foregroundColor(.white)
                                
                                VStack(alignment: .leading) {
                                    Text("Privacy first")
                                        .font(.title2)
                                        .fontWeight(.bold)
                                        .foregroundColor(.white)
                                    Text("We won't suggest current Facebook friends within Dating or notify them that you joined")
                                        .font(.body)
                                        .foregroundColor(.white)
                                        .multilineTextAlignment(.leading)
                                        .opacity(0.8)
                                }
                            }
                        }
                        .padding()
                        
                        HStack {
                            Circle()
                                .fill(Color.white)
                                .frame(width: 8, height: 8)
                            
                            Text("18 of your friends are now on Facebook Dating! ")
                                .foregroundColor(.white)
                                .font(.subheadline)
                            
                            Spacer()
                            
                            Text("See 1 more update")
                                .foregroundColor(.purple.opacity(0.8))
                                .font(.subheadline)
                        }
                        .padding()
                        .background(Color.black.opacity(0.6))
                        .cornerRadius(10)
                        .padding(.horizontal, 20)
                        .padding(.top, 20)
                        
                        Button(action: {}) {
                            Text("Get started")
                                .font(.headline)
                                .frame(maxWidth: .infinity)
                                .padding()
                                .background(Color.white)
                                .foregroundColor(.black)
                                .cornerRadius(10)
                        }
                        .padding(.horizontal, 20)
                        .padding(.top, 20)
                    }
                    
                    Spacer()
                    
                }
                .background(LinearGradient(gradient: Gradient(colors: [Color.purple, Color.blue]), startPoint: .top, endPoint: .bottom))
                 
                VStack {
                    Spacer()
                        .frame(height: 50)
                }
                .background(Color.clear)
            }
            .ignoresSafeArea()
        }
    }
}

#Preview {
    DatingView()
}
