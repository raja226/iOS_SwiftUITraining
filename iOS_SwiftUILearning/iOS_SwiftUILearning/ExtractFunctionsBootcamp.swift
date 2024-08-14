//
//  ExtractFunctionsBootcamp.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 12/08/24.
//

import SwiftUI

struct ExtractFunctionsBootcamp: View {
    @State var bgColor:Color  = Color.pink
    var body: some View {
        ZStack
        {
            bgColor
                .ignoresSafeArea(.all)
            someViewVstack
            
        }
    }
    
    var someViewVstack : some View
    {
        VStack
        {
            Text("Name")
                .font(.largeTitle)
            Button {
                bgColor = Color.green
            } label: {
                Text("Save")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.black)
                    .cornerRadius(10)
            }

        }
    }
    
}

#Preview {
    ExtractFunctionsBootcamp()
}
