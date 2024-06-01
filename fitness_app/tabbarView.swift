//
//  tabbarView.swift
//  fitness_app
//
//  Created by zehra özer on 1.06.2024.
//

import SwiftUI

struct tabbarView: View {
    var body: some View {
        HStack {
            
            VStack {
                Image(systemName: "house.fill")
                    .font(.title)
                    .foregroundColor(.white)
                Text("Ev")
                    .foregroundColor(.white)
            }.padding()
            
            Spacer()
            VStack {
                Image(systemName: "magnifyingglass")
                    .font(.title)
                    .foregroundColor(.white)
                Text("Arama")
                    .foregroundColor(.white)
            }.padding()
            
            
            Spacer()
            
            VStack {
                Image(systemName: "folder")
                    .font(.title)
                    .foregroundColor(.white)
                Text("veriler")
                    .foregroundColor(.white)
            }.padding()
            Spacer()
            
            
            VStack {
                Image(systemName: "gear")
                    .font(.title)
                    .foregroundColor(.white)
                Text("Ayarlar")
                    .foregroundColor(.white)
            }.padding()
            
            
        }.padding(.horizontal)
            .background(Color.black)
    }
}

#Preview {
    tabbarView()
}
