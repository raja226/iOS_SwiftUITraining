//
//  ButtonsBootcamp.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 12/08/24.
//

import SwiftUI

struct ButtonsBootcamp: View {
   @State var pressmeButtontitle:String = "Press me!"
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        Button(pressmeButtontitle) {
            self.pressmeButtontitle = "Action Worked"
        }
        Button {
            self.pressmeButtontitle = "B2 button"
        } label: {
            Text("Save".uppercased())
                .font(.headline)
                .fontWeight(.semibold)
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal, 20)
                .background(
                    Color.blue
                        .cornerRadius(10)
                        .shadow(radius: 10)
                    
                )
        }
        
        Button {
            self.pressmeButtontitle = "B3 button"
        } label: {
            Circle()
                .fill(Color.white)
                .shadow(radius: 10)
                .frame(width: 75,height: 75)
                .overlay(
                    Image(systemName: "heart.fill")
                        .font(.largeTitle)
                        .foregroundColor(.red)
                )
        }

    }
}

#Preview {
    ButtonsBootcamp()
}
