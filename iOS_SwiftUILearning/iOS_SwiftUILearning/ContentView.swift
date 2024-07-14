//
//  ContentView.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 14/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .padding()
                .background(.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
