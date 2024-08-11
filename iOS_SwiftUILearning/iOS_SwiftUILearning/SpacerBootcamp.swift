//
//  SpacerBootcamp.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 11/08/24.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
        //Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        HStack(spacing: 2)
        {
            Rectangle()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/,height: 100)
                .foregroundColor(.green)
            Rectangle()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/,height: 100)
                .foregroundColor(.purple)

            Rectangle()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/,height: 100)
                .foregroundColor(.gray)
            Spacer()
                .frame(height: 10)
                .background(.orange)
        }
        
        VStack (spacing: 10)
        {
            Text("5")
                .foregroundColor(.white)
                .font(.largeTitle)
                .underline()
            Text("Number")
                .font(.headline)
                .foregroundColor(.white)
            
        }
        .frame(width:150 , height: 150)
        .background(Color.red)
        .cornerRadius(25)
    }
}

#Preview {
    SpacerBootcamp()
}
