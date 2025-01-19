//
//  ContentView.swift
//  CH1_7_Adding_Your_Own_Images
//
//  Created by Kevin Lefebvre on 1/19/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
