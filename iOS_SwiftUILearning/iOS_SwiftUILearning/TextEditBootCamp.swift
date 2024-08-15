//
//  TextEditBootCamp.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 15/08/24.
//

import SwiftUI

struct TextEditBootCamp: View {
    @State var textEdittext:String = "Enter name"
    @State var saveText:String = ""
    var body: some View {
        NavigationView
        {
            VStack{
                TextEditor(text: $textEdittext)
                    .background(Color.gray)
                    .cornerRadius(10)
                    .frame(height: 250)
                
                Button(action: {
                    saveText = textEdittext
                }, label: {
                    Text("Save")
                        .frame(maxWidth: .infinity)
                        .padding(10)
                        .font(.largeTitle)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)

                })
                Text(saveText)
                Spacer()
            }
            .padding(10)
            .background(Color.green)
            .navigationTitle("TextEditor...")
        }
    }
}

#Preview {
    TextEditBootCamp()
}
