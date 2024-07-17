//
//  ViewesAndProperties.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 17/07/24.
//

import SwiftUI

struct ViewesAndProperties: View {
    
    var moto1: String
    var moto2: String

    var body: some View {
        VStack { // Use VStack to combine multiple views
            Text(moto1)
                .foregroundColor(.red)
            Text(moto2)
                .foregroundColor(.orange)
        }
    }
}

struct Mainview: View {
    var body: some View {
        ViewesAndProperties(moto1: "Rajasekhar1", moto2: "indhumathi2")
    }
}

#Preview {
    Mainview()
}
