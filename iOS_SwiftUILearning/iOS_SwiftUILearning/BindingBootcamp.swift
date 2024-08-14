//
//  BindingBootcamp.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 12/08/24.
//

import SwiftUI

struct BindingBootcamp: View {
   @State var bgcolor: Color = Color.green
   @State var title:String = "title!!"
   @State var btitle:String = "Save"
    
    var body: some View {
        ZStack
        {
            bgcolor
                .ignoresSafeArea(.all)
            ExtractedView(title: $title, btitle: $btitle, bgcolor: $bgcolor)
        }
    }
}

#Preview {
    BindingBootcamp()
}

struct ExtractedView: View {
    
    @Binding var title:String
    @Binding var btitle:String
    @Binding var bgcolor: Color
    
    var body: some View {
        VStack
        {
            Text(title)
            Button {
                self.btitle = "orange"
                self.bgcolor = .orange
                self.title = "Bt pressed!!"
                
            } label: {
                Text(btitle)
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(10)
                    .shadow(radius: 10)
            }
        }
    }
}
