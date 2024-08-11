//
//  ColorsBootCamp.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 10/08/24.
//

import SwiftUI

struct ColorsBootCamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            //.foregroundColor(Color("CustomColor"))
            .fill(LinearGradient(
                gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/,
                startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/,
                endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
            .frame(width: 300, height: 200)

    }
}

#Preview {
    ColorsBootCamp()
}
