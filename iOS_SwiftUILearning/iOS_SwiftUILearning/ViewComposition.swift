//
//  ViewComposition.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 17/07/24.
//

import SwiftUI
struct CapsulText: View {
    var text = ""
    var body: some View {
        Text(text)
            .font(.largeTitle)
            .padding()
            .foregroundColor(.brown)
            .background(.cyan)
            .clipShape(.capsule)
            .frame(alignment: .center)
    }
}
struct ViewComposition: View {
    var body: some View {
        VStack(spacing:20)
        {
            CapsulText(text: "Hai rttretertertertetrertertretertretertertretertertretertertertretretetretretretertretert")
            CapsulText(text: "Gogula")
        }
       // .background(.yellow)
    }
}

#Preview {
    ViewComposition()
}
