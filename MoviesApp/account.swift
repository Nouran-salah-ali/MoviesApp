//
//  account.swift
//  MoviesApp
//
//  Created by nouransalah on 06/07/1447 AH.
//
import Foundation
import SwiftUI
struct account: View {
//    var id: Int
//    var name: String
//    var email: String
//    var password: String
    var body: some View {
        ZStack {
            
            RoundedRectangle(cornerRadius: 8)
                .frame(height: 80)
                .foregroundColor(Color("c1"))
            
            
            
            HStack() {
                
                HStack (spacing: 7){
                Image("Header")
                .imageScale(.large)
                    
                    VStack(alignment: .leading) {
                        Text("Sarah Abdullah")
                            .font(.system(size: 18, weight: .medium));
                        Text("Xxxx234@gmailcom")
                            .font(.system(size: 12, weight: .regular))
                            .foregroundColor(.white)
                    }
                    
                }
                Spacer()
                
                Image(systemName: "chevron.forward")
                    .foregroundColor(Color("c2"))

            }
            .padding()
            .frame(width: .infinity)
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//            Text("Hello, world!")
        }
        .padding()
    }//body
}

#Preview {
    account()
}
