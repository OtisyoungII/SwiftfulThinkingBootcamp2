//
//  ContentView.swift
//  SwiftfulThinkingBootcamp2
//
//  Created by Otis Young on 11/15/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .foregroundColor(Color.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
