//
//  Category.swift
//  FacebookUIChallenge
//
//  Created by Roan Thai Quynh Vy on 7/2/25.
//

import SwiftUI

struct Category: View {
    var body: some View {
        ZStack{
            VStack(alignment: .center, spacing: 20){
                
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
                    
                    NavigationLink(destination: TabScreen()) {
                        Text("For you")
                            .foregroundColor(.black)
                            .font(.body)
                            .padding(.leading, 5)
                    }
                    Text("Categories")
                        .foregroundColor(.black)
                        .font(.body)
                        .padding(.leading, 5)
                    
                    Spacer()
                    
                }
                .padding(10)
                
                
                ScrollView(.vertical , showsIndicators: false){
                    VStack{
                        HStack(alignment: .center, spacing: 20){
                            Image(systemName: "person.3.fill")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 20)
                                .padding(20)
                                .background(Circle().fill(Color.gray.opacity(0.5)))
                                .clipShape(Circle())

                                
                            
                            Text("Buy & sell groups")
                                .foregroundColor(.black)
                                .font(.title3)
                            
                            Spacer()
                        }
                        
                        
                        HStack(alignment: .center, spacing: 20){
                            
                            Image(systemName: "heart.fill")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 20)
                                .padding(20)
                                .background(Circle().fill(Color.gray.opacity(0.5)))
                                .clipShape(Circle())

                                
                            
                            Text("Saved items")
                                .foregroundColor(.black)
                                .font(.title3)
                            
                            Spacer()
                        }
                     
                    }
                    Divider()
                    
                    //Top categories
                    HStack(alignment: .center, spacing: 10){
                        Text("Top categories")
                            .foregroundColor(.black)
                            .font(.title2)
                            .fontWeight(.bold)
                        
                        Spacer()
                    }
                    .padding(10)
                    
                    VStack{
                        HStack(alignment: .center, spacing: 20){
                            Image(systemName: "car.fill")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 20)
                                .padding(20)
                                .background(Circle().fill(Color.gray.opacity(0.5)))
                                .clipShape(Circle())

                                
                            
                            Text("Vehicles")
                                .foregroundColor(.black)
                                .font(.title3)
                            
                            Spacer()
                        }
                        
                        
                        HStack(alignment: .center, spacing: 20){
                            
                            Image(systemName:"house.and.flag.circle.fill")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 25)
                                .padding(20)
                                .background(Circle().fill(Color.gray.opacity(0.5)))
                                .clipShape(Circle())

                                
                            
                            Text("Saved items")
                                .foregroundColor(.black)
                                .font(.title3)
                            
                            Spacer()
                        }
                        
                        HStack(alignment: .center, spacing: 20){
                            
                            Image(systemName:"figure.stand.dress")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 25)
                                .padding(20)
                                .background(Circle().fill(Color.gray.opacity(0.5)))
                                .clipShape(Circle())

                                
                            
                            Text("Womenswear")
                                .foregroundColor(.black)
                                .font(.title3)
                            
                            Spacer()
                        }
                        
                        HStack(alignment: .center, spacing: 20){
                            
                            Image(systemName:"figure.stand")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 25)
                                .padding(20)
                                .background(Circle().fill(Color.gray.opacity(0.5)))
                                .clipShape(Circle())

                                
                            
                            Text("Menswear")
                                .foregroundColor(.black)
                                .font(.title3)
                            
                            Spacer()
                        }
                        
                        HStack(alignment: .center, spacing: 20){
                            
                            Image(systemName:"sofa.fill")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 25)
                                .padding(20)
                                .background(Circle().fill(Color.gray.opacity(0.5)))
                                .clipShape(Circle())

                                
                            
                            Text("Furniture")
                                .foregroundColor(.black)
                                .font(.title3)
                            
                            Spacer()
                        }
                        HStack(alignment: .center, spacing: 20){
                            
                            Image(systemName:"iphone.gen2")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 25)
                                .padding(20)
                                .background(Circle().fill(Color.gray.opacity(0.5)))
                                .clipShape(Circle())

                                
                            
                            Text("Electronices")
                                .foregroundColor(.black)
                                .font(.title3)
                            
                            Spacer()
                        }
                     
                    }
                    
                    //ALL CATEGORIES
                    HStack(alignment: .center, spacing: 10){
                        Text("All categories")
                            .foregroundColor(.black)
                            .font(.title2)
                            .fontWeight(.bold)
                        
                        Spacer()
                    }
                    .padding(10)
                    
                    VStack{
                        HStack(alignment: .center, spacing: 20){
                            Image(systemName: "car.fill")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 20)
                                .padding(20)
                                .background(Circle().fill(Color.gray.opacity(0.5)))
                                .clipShape(Circle())

                                
                            
                            Text("Vehicles")
                                .foregroundColor(.black)
                                .font(.title3)
                            
                            Spacer()
                        }
                        
                        
                        HStack(alignment: .center, spacing: 20){
                            
                            Image(systemName:"hifispeaker.and.appletv.rtl")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 25)
                                .padding(20)
                                .background(Circle().fill(Color.gray.opacity(0.5)))
                                .clipShape(Circle())

                                
                            
                            Text("Antiques & Collectibles")
                                .foregroundColor(.black)
                                .font(.title3)
                            
                            Spacer()
                        }
                        
                        HStack(alignment: .center, spacing: 20){
                            
                            Image(systemName:"applepencil.and.scribble")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 25)
                                .padding(20)
                                .background(Circle().fill(Color.gray.opacity(0.5)))
                                .clipShape(Circle())

                                
                            
                            Text("Arts & Crafts")
                                .foregroundColor(.black)
                                .font(.title3)
                            
                            Spacer()
                        }
                        
                        HStack(alignment: .center, spacing: 20){
                            
                            Image(systemName:"steeringwheel.circle")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 25)
                                .padding(20)
                                .background(Circle().fill(Color.gray.opacity(0.5)))
                                .clipShape(Circle())

                                
                            
                            Text("Auto Parts")
                                .foregroundColor(.black)
                                .font(.title3)
                            
                            Spacer()
                        }
                        
                        HStack(alignment: .center, spacing: 20){
                            
                            Image(systemName:"figure.child")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 25)
                                .padding(20)
                                .background(Circle().fill(Color.gray.opacity(0.5)))
                                .clipShape(Circle())

                                
                            
                            Text("Baby")
                                .foregroundColor(.black)
                                .font(.title3)
                            
                            Spacer()
                        }
                        HStack(alignment: .center, spacing: 20){
                            
                            Image(systemName:"books.vertical.fill")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 25)
                                .padding(20)
                                .background(Circle().fill(Color.gray.opacity(0.5)))
                                .clipShape(Circle())

                                
                            
                            Text("Books, Movies & Music")
                                .foregroundColor(.black)
                                .font(.title3)
                            
                            Spacer()
                        }
                     
                    }
                }
               
                
            }
        }
    }
}


#Preview {
    Category()
}
