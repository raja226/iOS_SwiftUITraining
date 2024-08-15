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
        VStack {
            Stepper("Stepper: \(steeperVal)") {
                //Increment logic:
                steeperVal += 2
            } onDecrement: {
                //Decrement logic:
                steeperVal -= 2
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("gvColor"))


    }
}

#Preview {
    StepperBootCamp()
}
