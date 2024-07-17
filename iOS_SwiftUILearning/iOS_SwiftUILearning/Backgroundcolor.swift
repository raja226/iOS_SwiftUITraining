//
//  Backgroundcolor.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 17/07/24.
//

import SwiftUI

struct Backgroundcolor: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .foregroundColor(.white)
            .padding()
            .background(.blue)
            .padding()
            .background(.green)
            .padding()
            .background(.red)
            .padding()
            .background(Color(red: 0.5, green: 0.2, blue: 0.3))
    }
}

#Preview {
    Backgroundcolor()
}
