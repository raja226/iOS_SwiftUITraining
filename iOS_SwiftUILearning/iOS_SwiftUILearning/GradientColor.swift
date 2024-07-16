//
//  GradientColor.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 16/07/24.
//

import SwiftUI

struct GradientColor: View {
    var body: some View {
        
        //LinearGradient
//        LinearGradient(colors: [Color.red, Color.white], startPoint: .top, endPoint: .bottom  )
        
    //    LinearGradient(gradient: Gradient(stops: [Gradient.Stop(color: .blue, location: 0.35),Gradient.Stop(color: .pink, location: 0.75)]), startPoint: .top, endPoint: .bottom)
        
        //RadialGradient
        
        RadialGradient(gradient: Gradient(colors: [.blue,.black]), center: .center, startRadius: 20, endRadius: 300)
            .ignoresSafeArea()

        AngularGradient(gradient: Gradient(colors: [.brown,.green,.red, .blue,.yellow]), center: .center)
        
        
        
        
            .ignoresSafeArea()
    }
}

#Preview {
    GradientColor()
}
