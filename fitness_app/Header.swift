//
//  Header.swift
//  fitness_app
//
//  Created by zehra özer on 1.06.2024.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack {
            Image("p")
                .resizable()
                .frame(width: 60 , height: 60)
                .cornerRadius(50)
            
            VStack (alignment : .leading) {
                
                HStack {
                    Text("Merhaba , Ali")
                        .foregroundColor(.gray)
                    
                    Image(systemName: "hand.wave.fill")
                        .foregroundColor(.yellow)
                    
                    Spacer()
                    
                    Image(systemName: "bell.badge")
                        .foregroundColor(.red)
                        .font(.title2)
                    
                }.padding(.vertical , 1)
                
                Text("Bugunkü veriler")
                    .foregroundColor(.white)
                    .font(.title2)
                    .bold()
                    .italic()
            }
            
            
            Spacer()
            
        }.padding()
            .background(Color.black)
    }
}

#Preview {
    Header()
}
