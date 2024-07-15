//
//  PickerView.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 16/07/24.
//

import SwiftUI

struct PickerView: View {
    let students = ["Harry","Hermione","Ron"]
   @State private var defaultValue = "Harry"
    var body: some View {
      
        NavigationView
        {
            Form
            {
                Picker("Select the Name", selection: $defaultValue) {
                    
                    ForEach(students, id: \.self)
                    { number in
                        Text(number)
                    }
                }
            }
            .navigationTitle("Pickerview")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    PickerView()
}
