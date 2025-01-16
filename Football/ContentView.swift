//
//  ContentView.swift
//  Football
//
//  Created by Khalif Cooper on 1/15/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football To You ?")
                .foregroundStyle(.orange)
                .font(.largeTitle)
                .fontWeight(.thin)
            }
        HStack {
            Image(systemName:"figure.american.football")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.blue)
            Image(systemName: "figure.australian.football")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.indigo)
            Image(systemName: "figure.soccer")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.purple)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
