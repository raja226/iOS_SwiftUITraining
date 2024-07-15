//
//  StateVarialble.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 15/07/24.
//

import SwiftUI

struct StateVarialble: View {
   @State var tapCount = 1
    var body: some View {
        VStack {
            Button("ButtonTapped") {
                tapCount += 1
            }
            .foregroundColor(.gray)
           .padding()
            
            Text("Tapp count :\(tapCount)")
                .padding()
        }

    }
}

#Preview {
    StateVarialble()
}
