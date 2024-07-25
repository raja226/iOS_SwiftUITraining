//
//  CustumStrings.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 24/07/24.
//

import SwiftUI

struct CustumStrings: View {
    @State private var entername = ""
    @State private var enterdayy = [String]()
    var body: some View {
        NavigationView
        {
            List{
                Section
                {
                    TextField("Enter userName", text: $entername)
                    
                  
                }
                Section
                {
                    ForEach(enterdayy, id: \.self)
                    {
                        Text($0)
                    }
                }
            }
            .onSubmit(addtoArray)
        }
    }
    
    func test()
    {
        let word = "swift"
        let checker = UITextChecker()
    }
    
    func addtoArray()
    {
        enterdayy.insert(entername, at: 0)
        entername = ""
    }
}

#Preview {
    CustumStrings()
}
