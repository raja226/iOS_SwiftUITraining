//
//  ScrollviewBootmap.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 12/08/24.
//

import SwiftUI

struct ScrollviewBootmap: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false, content: {
            LazyVStack
            {
                ForEach(0..<10)
                {_ in
                    Rectangle()
                        .frame(height: 200)
                        .foregroundColor(Color.yellow)
                }
               
                
            }
        })
    }
}

#Preview {
    ScrollviewBootmap()
}
