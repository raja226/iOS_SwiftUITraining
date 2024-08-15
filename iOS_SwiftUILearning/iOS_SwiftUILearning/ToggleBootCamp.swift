//
//  ToggleBootCamp.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 15/08/24.
//

import SwiftUI

struct ToggleBootCamp: View {
    @State var toggleValue:Bool = false
    @State var statusValue:String = "Offline"
    var body: some View {
        NavigationView
        {
            VStack(alignment: .center) {
                HStack
                {
                    Text("Status: ")
                        .padding()
                        .font(.headline)
                    Text(statusValue)
                        .padding()
                        .font(.headline)
                }
                
                HStack {
                    Toggle("Change Status", isOn: Binding(get: {
                        toggleValue
                    }, set: { Value in
                        toggleValue = Value
                        statusValue = "Offline"
                        if Value == true
                        {
                            statusValue = "Online"
                        }
                    }))
                    .toggleStyle(SwitchToggleStyle(tint: Color.red))
                }
                Spacer()
            }
            .padding(.horizontal, 100.0)
            .background(Color.indigo)
            
            .navigationTitle("Toggle..")
        }
    }
}

#Preview {
    ToggleBootCamp()
}
