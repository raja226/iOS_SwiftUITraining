//
//  CreatingviewsInLoop.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 16/07/24.
//

import SwiftUI

struct CreatingviewsInLoop: View {
    var body: some View {
        
        NavigationView
        {
            Form
            {
                ForEach(0...100 , id: \.self)
                { number in
                    Text("I am Rajasekhar: \(number)")

                }
            }
            .navigationTitle("ForeachLoopView")
            .navigationBarTitleDisplayMode(.inline)
        }

       
    }
}

#Preview {
    CreatingviewsInLoop()
}
