//
//  StepperBootCamp.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 15/08/24.
//

import SwiftUI

struct StepperBootCamp: View {
    @State var steeperVal:Int = 10
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        Stepper("Stepper: \(steeperVal)") {
            //Increment logic:
            steeperVal += 2
        } onDecrement: {
            //Decrement logic:
            steeperVal -= 2
        }

    }
}

#Preview {
    StepperBootCamp()
}
