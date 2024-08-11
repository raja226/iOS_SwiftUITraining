//
//  ShapesBootCamp.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 09/08/24.
//

import SwiftUI

struct ShapesBootCamp: View {
    var body: some View {
        //Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        Circle()
            .fill(Color(.green))
            .foregroundColor(.black)
            .overlay(Circle().stroke(.red, lineWidth: 10))
            .frame(width: 300, height: 300)
        Spacer()
        RoundedRectangle(cornerRadius: 10)
            .fill(Color(.blue))
            .frame(width: 300,height: 200)
    }
}

#Preview {
    ShapesBootCamp()
}
