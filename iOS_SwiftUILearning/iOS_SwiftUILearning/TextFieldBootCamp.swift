//
//  TextFieldBootCamp.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 14/08/24.
//

import SwiftUI

struct TextFieldBootCamp: View {
    @State var userNameText: String?
    @State var dataArray:[String] = []
    var body: some View {
        NavigationView {
            VStack(alignment: .center, spacing: 20.0)
            {
                TextField("UserName", text: Binding(
                    get : {
                        userNameText ?? ""
                    },
                    set : {
                        userNameText = $0
                    })
                )
                .padding()
                .textFieldStyle(.automatic)
                .font(.largeTitle)
                .background(Color.yellow.cornerRadius(50))

                Button {
                    print("Button Action")
                    saveData()
                  
                   
                } label: {
                    Text("Save")
                        .padding()
                        .font(.largeTitle)
                        .frame(maxWidth: .infinity)

                        .foregroundColor(.white)
                        .background((userNameText?.count ?? 0 > 3 ) ? Color.blue : Color.gray)
                        .cornerRadius(20)
                    

                }
                
                ForEach(dataArray, id: \.self) { item in
                        Text(item)
                }
                Spacer()

            }
        .padding(.horizontal, 16.0)
        .navigationTitle("TextFiled Concept!!...")

        }
    }
    
    func saveData()
    {
        if (userNameText?.count ?? 0 > 3)
        {
            dataArray.append(userNameText ?? "")
        }
        
      
    }
    
}

#Preview {
    TextFieldBootCamp()
}
