//
//  APITestView.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 23/08/24.
//

import SwiftUI

struct APITestView: View {
    @StateObject var viewModel = UserViewModel()
    var body: some View {
        
        NavigationView
        {
            List(viewModel.users)
            { user in
                Text(user.name)
            }
            .onAppear
            {
                viewModel.fetchUserData()
            }
            .navigationTitle("Home")
        }
        
        
    }
}

#Preview {
    APITestView()
}
