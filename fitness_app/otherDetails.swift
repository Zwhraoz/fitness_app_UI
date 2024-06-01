//
//  otherDetails.swift
//  fitness_app
//
//  Created by zehra özer on 1.06.2024.
//

import SwiftUI

struct otherDetails: View {
       var body: some View {
           VStack {
               design( baslik: "Daily Calories", aciklama: "582 of 2250 calories",resimad : "pizza" )
               
               design(baslik: "30 minutes workout", aciklama: "Today's menu : Aerobic workout", resimad: "time")
               
               design(baslik: "Morning Push Up ", aciklama: "8 push per set   * 5 set ", resimad: "dawn")
           }
    }
}


struct design : View {
        var baslik : String
        var aciklama : String
        var resimad : String
    
        var body: some View {
           RoundedRectangle(cornerRadius: 20)
                .frame(width: 380 , height: 75)
                .overlay(
            HStack {
                Image(resimad)
                    .resizable()
                    .frame(width: 50 , height: 50)
                    .padding(.horizontal)
                VStack(alignment:.leading) {
                    Text(baslik)
                        .foregroundColor(.white)
                    Text(aciklama)
                        .foregroundColor(.white.opacity(0.6))
                }
                Spacer()
                Image(systemName: "chevron.down")
                    .foregroundColor(.white)

            }.padding(.horizontal)
                .background(Color.black)
            )
    }
}

#Preview {
    otherDetails()
}
