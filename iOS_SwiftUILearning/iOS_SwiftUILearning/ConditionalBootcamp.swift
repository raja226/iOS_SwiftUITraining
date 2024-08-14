//
//  ConditionalBootcamp.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 12/08/24.
//

import SwiftUI

struct ConditionalBootcamp: View {
    @State var isCircle:Bool = false
    @State var isRectangle:Bool = false
    @State var isLoading:Bool = false

    var body: some View {
        VStack(spacing: 20)
        {
            Button("Circle") {
                print(isCircle.description)
                isCircle.toggle()
            }
            if isCircle
            {
                Circle()
                    .fill(Color.yellow)
                    .frame(width: 200,height: 200)
            }
            Button("Rectangle") {
                print(isRectangle.description)
                isRectangle.toggle()
            }
            
            if isRectangle
            {
                Rectangle()
                    .frame(width: 200,height: 200)
                    .background(Color.red)
            }
            
            Button("isLoading") {
                print(isLoading.description)
                isLoading.toggle()
            }
            if isLoading
            {
              ProgressView()
            }
            
            Spacer()
            
        }
       
    }
}

#Preview {
    ConditionalBootcamp()
}
