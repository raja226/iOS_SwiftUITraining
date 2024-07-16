//
//  ButtonAndImage.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 16/07/24.
//

import SwiftUI

struct ButtonAndImage: View {
    var body: some View {
        VStack
        {
            Button("ActionBT") {
                print("ActionBT Button Tapped")

            }
            .foregroundColor(.black)
            .background(Color(.red))
            
            Button(action: {
                print("person.circle Tapped")
            }, label: {
                Image(systemName: "person.circle")
            })
            
            Button {
                print("Tapped")
            
            } label: {
                Label("Edit", systemImage: "pencil")
            }

        }

        
    }
}

#Preview {
    ButtonAndImage()
}
