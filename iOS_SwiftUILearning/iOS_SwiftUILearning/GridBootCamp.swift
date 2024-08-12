//
//  GridBootCamp.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 12/08/24.
//

import SwiftUI

struct GridBootCamp: View {
    
    let columns: [GridItem] = [
        GridItem(.flexible(),spacing: nil ,alignment: nil),
        GridItem(.flexible(),spacing: nil ,alignment: nil)

    ]
    var body: some View {
        
        ScrollView {
            LazyVGrid(columns: columns,pinnedViews: [.sectionHeaders], content: {
                Section("Section 1", content: {
                    ForEach(0..<100)
                    { index in
                        Rectangle()
                            .frame(height: 55)
                            .foregroundColor(.orange)
                        
                    }

                })
                
                Section("Section 2", content: {
                    ForEach(0..<100)
                    { index in
                        Rectangle()
                            .frame(height: 55)
                            .foregroundColor(.orange)
                        
                    }

                })
            })

        }
//        LazyVGrid(columns: columns) {
//            ForEach(0..<100)
//            { index in
//                Rectangle()
//                    .frame(height: 55)
//                    .foregroundColor(.orange)
//                
//            }
//        }
    }
}

#Preview {
    GridBootCamp()
}
