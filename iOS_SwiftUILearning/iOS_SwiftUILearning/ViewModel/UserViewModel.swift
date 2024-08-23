//
//  UserViewModel.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 23/08/24.
//

import Foundation
import Combine

class UserViewModel: ObservableObject
{
    @Published var users = [User]()
    private var cancellable: AnyCancellable?
    
    func fetchUserData()
    {
        guard let url = URL(string: "https://jsonplaceholder.typicode.com/users") else { return }
        cancellable = URLSession.shared.dataTaskPublisher(for: url)
            .map{ $0.data }
            .decode(type: [User].self, decoder: JSONDecoder())
            .replaceError(with: [])
            .receive(on: DispatchQueue.main)
            .sink(receiveValue: { item in
                self.users = item
                print(self.users)
                print(item)
            })
    }
}
