//
//  IconBootCamp.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 11/08/24.
//

import SwiftUI

struct IconBootCamp: View {
    var body: some View {
        
        VStack(spacing: 2, content: {
            VStack {
                ZStack {
                    Circle()
                        .frame(width: 100, height: 100)
                    Text("GOGULA")
                        .foregroundColor(.white)
                        
                }
                Text("Title")
                    .font(.largeTitle)
                
                ZStack {
                    Circle()
                        .frame(width: 100, height: 100)
                    Text("GOGULA")
                        .foregroundColor(.white)
                        
                }
                Text("Title")
                    .font(.largeTitle)
                ZStack {
                    Circle()
                        .frame(width: 100, height: 100)
                    Text("GOGULA")
                        .foregroundColor(.white)
                        
                }
                Text("Title")
                    .font(.largeTitle)
            }
            
            
                
        })
        
     
//        ZStack{
//            Rectangle()
//                 .frame(width: 300,height: 300)
//                 .foregroundColor(.indigo)
//            VStack
//            {
//               Rectangle()
//                    .frame(width: 100,height: 100)
//                    .foregroundColor(.yellow)
//                Rectangle()
//                     .frame(width: 50,height: 50)
//                     .foregroundColor(.green)
//
//            }
//           
//        }
            //.foregroundColor(.red)
//            .font(.system(size: 100))
//            //.frame(width: 400,height: 400)
//            //.aspectRatio(contentMode: .fill)
//            .cornerRadius(50.0)
//            .foregroundColor(.blue)
//            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
//            .overlay {
//                Circle()
//                    .frame(width: 50,height: 50,alignment: .bottom)
//                
//            }

    }
}

#Preview {
    IconBootCamp()
}
