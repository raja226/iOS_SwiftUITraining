//
//  Alertview.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 16/07/24.
//

import SwiftUI

struct Alertview: View {
    @State private var showAlert = false

        var body: some View {
            Button("Press me!") {
                print("Tapped")
                showAlert = true
            }
            .alert("I am Alert Title", isPresented: $showAlert) {
                Button("Cancel", role: .cancel) {
                    print("Cancel Tapped")
                }
                Button("Delete",role: .destructive)
                {
                print("Delete Tapped")

                }
            } message: {
                Text("Please read my message !!")
            }
        }
}

#Preview {
    Alertview()
}
