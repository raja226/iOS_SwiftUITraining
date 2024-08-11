//
//  NavigationLinkView.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 25/07/24.
//

import SwiftUI

struct NavigationLinkView: View {
    var body: some View {
        NavigationView
        {
            List(0..<100) { row in
                NavigationLink
                {
                    Text("Hi Iam Detailed Screen:\(row)")
                } label: {
                    Text("Hi I am Home Screen:\(row)")
                }
                .formStyle(.grouped)
            }
            
            .navigationTitle("HomeScreen")
            
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

#Preview {
    NavigationLinkView()
}
