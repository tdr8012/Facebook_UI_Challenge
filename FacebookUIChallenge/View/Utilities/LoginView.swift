//
//  LoginView.swift
//  FacebookApp
//
//  Created by Roan Thai Quynh Vy on 6/2/25.
//

import SwiftUI

struct LoginView: View {
    @State private var email: String = ""
    @State private var password: String = ""

    var body: some View {
        NavigationView {
            VStack {
                Image("Facebook-logo")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 70, height: 100)
                    .clipShape(.circle)
                
                Text("Login")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                
                TextField("Email", text: $email)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                
                SecureField("Password", text: $password)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                
                NavigationLink(destination: TabScreen()) {
                    Text("Login")
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding()
                
                HStack {
                    NavigationLink(destination: ForgotPasswordView()) {
                        Text("Forgot Password?")
                            .foregroundColor(.blue)
                            .hoverEffect(.highlight)
                    }
                    Spacer()
                    NavigationLink(destination: RegisterPage()) {
                        Text("Don't have an account?")
                            .foregroundColor(.blue)
                            .hoverEffect(.highlight)
                    }
                }
                .padding()
            }
            .padding()
        }
    }
}

#Preview {
    LoginView()
}
