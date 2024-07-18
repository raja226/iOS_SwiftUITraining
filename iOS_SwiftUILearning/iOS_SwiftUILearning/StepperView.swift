//
//  Stepper.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 18/07/24.
//

import SwiftUI

struct StepperView: View {
    @State public var steppervalue = 3
    var body: some View {
        Stepper("Height in \(steppervalue) feet", value: $steppervalue , in: 3...15, step: 1)
        
    }
}

#Preview {
    StepperView()
}
