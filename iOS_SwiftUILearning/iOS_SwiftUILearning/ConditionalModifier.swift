//
//  ConditionalModifier.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 17/07/24.
//

import SwiftUI

struct ConditionalModifier: View {
    @State private var userReadText = false
    var body: some View {
        Button("Hello,World") {
            userReadText.toggle()
        }
        .foregroundColor(userReadText ? .white: .blue)
        .padding()
        .background(.red)

    }
}

#Preview {
    ConditionalModifier()
}
