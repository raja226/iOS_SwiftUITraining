import Combine
import SwiftUI
import Foundation

class ViewModel: ObservableObject {
    @Published var data: String = ""

    private var cancellables = Set<AnyCancellable>()

    init() {
        fetchData()
    }

    func fetchData() {
        let url = URL(string: "https://jsonplaceholder.typicode.com/posts/3")!
        URLSession.shared.dataTaskPublisher(for: url)
            .map { $0.data }
            .decode(type: Post.self, decoder: JSONDecoder())
            .map { $0.title }
            .replaceError(with: "Error fetching data")
            .receive(on: DispatchQueue.main)
            .assign(to: &$data)
    }
}

struct Post: Decodable {
    let title: String
}

struct SwiftUIView: View {
    @StateObject private var viewModel = ViewModel()

    var body: some View {
        Text(viewModel.data)
            .padding()
    }
}
