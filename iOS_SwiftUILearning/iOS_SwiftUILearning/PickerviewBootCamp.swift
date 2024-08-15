//
//  PickerviewBootCamp.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 15/08/24.
//

import SwiftUI

struct PickerviewBootCamp: View {
    
    @State var sectionValue:String = "GOGULA"
    @State var ItemsArray  = ["GOGULA","Raja","Lashu","Kavi","IND"]
    
    @State var selectColor: Color = Color.green
    var body: some View {
        VStack {
        
        //Case1:
        //        VStack
        //        {
        //            Picker(
        //            selection: $sectionValue ,
        //        label: Text("Picker"),
        //        content:
        //            {
        //                Text("1").tag("1")
        //                Text("2").tag("2")
        //
        //            })
        //            .pickerStyle(.wheel)
        //
        //        }
        
        //Case2:
        Text("Selected Value: \(sectionValue)")
        Picker("HI ", selection: $sectionValue, content:
                {
            ForEach(ItemsArray, id:\.self) { item in
                Text(item)
            }
            
        })
        .pickerStyle(.inline)
        
        //Case 3: Color Picker
            VStack {
                ColorPicker("Select the Color", selection: $selectColor, supportsOpacity: true)
            }
            .background(Color.black)
            .foregroundColor(.white)
            .padding(50)
            .font(.headline)
    }
        .background(selectColor)
        .frame(width: .infinity, height: .infinity)
        
        Spacer()
        
        
    
        
    }
}

#Preview {
    PickerviewBootCamp()
}
