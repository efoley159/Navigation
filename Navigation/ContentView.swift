//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view 🌳!")
                    .font(.title2)
                NavigationLink(destination:SecondView()) {
                    Text ("Click Me")
                    
                }
            }//end of Vstack
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarBackButtonHidden(true)
        }//end Navstack
        .padding()
    }
}

#Preview {
    ContentView()
}
