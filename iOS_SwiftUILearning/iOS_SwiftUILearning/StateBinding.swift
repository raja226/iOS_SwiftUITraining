//
//  StateBinding.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 15/07/24.
//

import SwiftUI

struct StateBinding: View {
    @State var username = ""
    var body: some View {
        
        Form
        {
            Section{
                TextField("Enter the UserName", text: $username)

            }
            
            Group{
                Text("UserEnter Name:\(username)")

            }
        }
    }
}

#Preview {
    StateBinding()
}
