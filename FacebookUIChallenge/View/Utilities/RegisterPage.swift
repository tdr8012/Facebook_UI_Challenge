//
//  RegisterPage.swift
//  FacebookApp
//
//  Created by Roan Thai Quynh Vy on 31/1/25.
//

import SwiftUI

struct RegisterPage: View {
    @State private var email: String = ""
    @State private var username: String = ""
    @State private var lastName: String = ""
    @State private var firstName: String = ""
    @State private var password: String = ""
    @State private var confirmPassword: String = ""
        
    var body: some View {
            VStack {
                Image("Facebook-logo")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 70, height: 100)
                    .clipShape(.circle)
                
                Text("Register")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                TextField("Username", text: $username)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                
                TextField("First Name", text: $firstName)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                
                TextField("Last Name", text: $lastName)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                
                TextField("Email", text: $email)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                
                SecureField("Password", text: $password)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                
                SecureField("Confirm Password", text: $confirmPassword)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                
                Button(action: {
                    // Handle register action
                }) {
                    Text("Register")
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding()
            }
            .padding()
        }
}

#Preview {
    RegisterPage()
}
