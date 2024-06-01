//
//  StepDetail.swift
//  fitness_app
//
//  Created by zehra özer on 1.06.2024.
//

import SwiftUI

struct StepDetail: View {
    var body: some View {
        VStack {
            
            RoundedRectangle(cornerRadius: 40)
                .foregroundColor(Color.mavi)
                .frame(width: 380, height: 380)
                .overlay(
                    VStack {
                        HStack {
                            Image("footprint")
                                .resizable()
                                .frame(width: 40 , height: 40)
                            
                            VStack (alignment:.leading) {
                                Text("Günlük Adım ")
                                    .foregroundColor(.white)
                                    .font(.title3)
                                
                                Text("Calories consumption in a day")
                                    .font(.system(size: 13))
                                    .foregroundColor(.white.opacity(0.6))
                                
                            }
                            
                            Spacer()
                            
                            Image(systemName: "chevron.up")
                                .foregroundColor(.white)
                            
                            
                            
                            
                        }.padding(5)
                        Divider()
                            .background(Color.white).padding(.bottom, 4)
                        
                        ZStack {
                            Circle()
                                .trim(from: 0.25, to: 0.65)
                                .stroke(Color.white, lineWidth: 12)
                                .frame(width: 170, height: 150)
                                .rotationEffect(.degrees(90))
                            
                            
                            VStack {
                                Text("7,495") // Metin
                                    .foregroundColor(.white)
                                    .font(.title)
                                Text("Adım")
                                    .foregroundColor(.white.opacity(0.6))
                                
                            }.offset(y:-15)
                        }.offset(x:0, y:40)
                        Divider()
                            .background(Color.white).padding(.bottom, 4)
                            .padding(.horizontal)
                        
                        
                        HStack {
                            VStack {
                                Text("Mesafe")
                                    .font(.title2)
                                    .foregroundColor(.white)
                                HStack {
                                    Text("3,5")
                                        .font(.system(size: 35))
                                        .foregroundColor(.white)
                                        .bold()
                                    Text("km")
                                        .foregroundColor(.white)
                                }
                            }
                            
                            Spacer()
                            Divider()
                                .background(Color.white).padding(.bottom, 4)
                              
                            
                            
                            Spacer()
                            
                            VStack {
                                Text("Kalori")
                                    .font(.title2)
                                    .foregroundColor(.white)
                                
                                HStack {
                                    Text("195")
                                        .font(.system(size: 35))
                                        .foregroundColor(.white)
                                        .bold()
                                    Text("kcal")
                                        .foregroundColor(.white)
                                }
                            }
                            
                        }.padding(.horizontal)
                        
                      
                    }.padding()
                )

            
        }
        
    }
}

#Preview {
    StepDetail()
}
