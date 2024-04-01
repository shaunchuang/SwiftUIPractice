//
//  ContentView.swift
//  SwiftUIPractice
//
//  Created by Shaun Chuang on 2024/3/31.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height:300)
            
            CircleImage().offset(y:-130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text gose here.")
            }
            .padding()
            Spacer()
        }
        
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
