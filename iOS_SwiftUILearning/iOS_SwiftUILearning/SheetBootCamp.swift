//
//  SheetBootCamp.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 12/08/24.
//

import SwiftUI

struct SheetBootCamp: View {
    
    @State var present :Bool = false
    var body: some View {
        
        Button("Show Sheet") {
            present.toggle()
        }
        
    }
}

#Preview {
    SheetBootCamp()
}
