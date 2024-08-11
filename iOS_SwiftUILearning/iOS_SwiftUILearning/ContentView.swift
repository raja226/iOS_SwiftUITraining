//
//  ContentView.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 14/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView
        {
            VStack
            {
                
                Text("LaswinRaj1:LaswinRaj1LaswinRaj1LaswinRaj1LaswinRaj1LaswinRaj1LaswinRaj1 ".uppercased())
                    .padding()
                   // .fontWeight(.heavy)
//                    .underline(true, color: Color.red)
//                    .italic()
//                    .font(.system(size: 25, weight: .heavy, design: .serif))
                
//                    .multilineTextAlignment(.center)
//                    .foregroundColor(.blue)
//                    .baselineOffset(10)
//                    .kerning(10)
                    .frame(width: 200, height: 100, alignment: .center)
                    .minimumScaleFactor(0.70)
                
                Text("LaswinRaj2")
                    .foregroundColor(Color.purple)
                    .padding()
                    .accessibilityLabel(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/)
                Text("LaswinRaj3")
                    .padding()
                Text("LaswinRaj4")
                    .foregroundColor(Color(red: 0.4, green: 0.08627450980392157, blue: 0.08627450980392157, opacity: 0.782))
                    .padding(3.0)
                Text("LaswinRaj5")
                    .padding()
                Text("LaswinRaj6")
                    .padding()
                Text("LaswinRaj7")
                    .padding()
                Text("LaswinRaj8")
                    .padding()
                Text("LaswinRaj9")
                    .padding()
                Text("LaswinRaj10")
                    .padding()
                
                Text("LaswinRaj1")
                    .padding()
                Text("LaswinRaj2")
                    .padding()
                Text("LaswinRaj3")
                    .padding()
                Text("LaswinRaj4")
                    .padding()
                Text("LaswinRaj5")
                    .padding()
                Text("LaswinRaj6")
                    .padding()
                Text("LaswinRaj7")
                    .padding()
                Text("LaswinRaj8")
                    .padding()
                Text("LaswinRaj9")
                    .padding()
                Text("LaswinRaj10")
                    .padding()
            }
            .padding()
        }
        .padding()

       
    }
}

#Preview {
    ContentView()
}
