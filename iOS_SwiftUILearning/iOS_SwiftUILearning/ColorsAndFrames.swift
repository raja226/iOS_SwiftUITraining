//
//  ColorsAndFrames.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 16/07/24.
//

import SwiftUI

struct ColorsAndFrames: View {
    var body: some View {
        ZStack
        {
            Color(red: 1, green: 0, blue: 0.8)
            Color(.blue)
                .opacity(0.5)
                .frame(width: .infinity,height: 100)
            Text("Iam Rajasekhar")
                .foregroundColor(.white)
                .padding(30)
                .background(.ultraThinMaterial)

        }
        .ignoresSafeArea()
    }
}

#Preview {
    ColorsAndFrames()
}
