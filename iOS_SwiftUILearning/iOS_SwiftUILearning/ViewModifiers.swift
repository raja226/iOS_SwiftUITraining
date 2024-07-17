//
//  ViewModifiers.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 18/07/24.
//

import SwiftUI

struct Title: ViewModifier
{
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(.white)
            .padding()
            .background(.blue)
            .clipShape(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
    }
}

extension View
{
    func titleStyle() -> some View
    {
        modifier(Title())
    }
}

struct ViewModifiers: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            //.modifier(Title())
            .titleStyle()
    }
}

#Preview {
    ViewModifiers()
}
