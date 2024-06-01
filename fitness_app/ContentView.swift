//
//  ContentView.swift
//  fitness_app
//
//  Created by zehra özer on 1.06.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
            VStack {
                Header()
                StepDetail()
                otherDetails()
                tabbarView()
            }.background(Color.black)
            
    }
}

#Preview {
    ContentView()
}
