//
//  ContentView.swift
//  FirstSwiftUIApp
//
//  Created by Mark Santoro on 8/15/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, SwiftUI")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
