//
//  ListView.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 22/07/24.
//

import SwiftUI

struct ListView: View {
    let peopleArray = ["GOGULA","Raja","Sekhar","GV"]
    var body: some View {
     NavigationView
            {
               
                List(peopleArray, id: \.self)
                {
                Text("Dynamic Cell :\($0)")
                }
                
                
//                List
//                {
//                    Section("section 1")
//                    {
//                        Text("Static Cell 1")
//                        Text("Static Cell 2")
//                        Text("Static Cell 3")
//                    }
//                   
//                    Section("section 2")
//                    {
//                        ForEach(0..<6)
//                        {
//                            Text("Dynamic cell \($0)")
//
//                        }
//                    }
//                   
//                    Section("Section 3")
//                    {
//                        Text("Static Cell 1")
//                        Text("Static Cell 2")
//                        Text("Static Cell 3")
//                        Text("Static Cell 4")
//                        Text("Static Cell 5")
//                        Text("Static Cell 6")
//
//
//                    }
//                    
//                    .listStyle(.grouped)
//                }
                .navigationTitle("My Page")
                .navigationBarTitleDisplayMode(.inline)
            }
    }
}

#Preview {
    ListView()
}
