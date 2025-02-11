//
//  ForgotPasswordView.swift
//  FacebookApp
//
//  Created by Roan Thai Quynh Vy on 6/2/25.
//

import SwiftUI

struct ForgotPasswordView: View {
    @State private var email: String = ""
        
        var body: some View {
            VStack {
                Image("Facebook-logo")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 70, height: 100)
                    .clipShape(.circle)
                Text("Forgot Password")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                
                TextField("Enter your email", text: $email)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                
                Button(action: {
                    // Handle password reset action
                }) {
                    Text("Reset Password")
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
    ForgotPasswordView()
}
