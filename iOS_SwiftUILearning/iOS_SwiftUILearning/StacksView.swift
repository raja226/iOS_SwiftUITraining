//
//  StacksView.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 16/07/24.
//

import SwiftUI

struct StacksView: View {
    var body: some View {
        HStack(alignment: .center, spacing: 20)
        {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text("Gogula")
        }
        VStack(alignment: .center, spacing: 10)
        {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text("Gogula")
        }
        
        VStack{
            HStack
            {
                Text("1")
                Text("2")
                Text("3")
            }
            
            HStack
            {
                Text("4")
                Text("5")
                Text("6")
            }
            
            HStack
            {
                Text("7")
                Text("8")
                Text("9")
            }
            
            
        }
        
        ZStack()
        {
            Text("Lashwin")
            Text("Test2")
            Text("Test3")
        }
    }
}

#Preview {
    StacksView()
}
