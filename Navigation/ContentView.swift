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
                NavigationLink(destination:Text ("You've arrived to the Second View!🎉🎉")) {
                    Text ("Click Me")
                }
            }//end of Vstack
            
        }//end Navstack
        .padding()
    }
}

#Preview {
    ContentView()
}
