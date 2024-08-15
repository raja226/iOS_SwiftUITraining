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
    var body: some View {
        
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
        
        //Case 3:
        
        
        
        
    
        
    }
}

#Preview {
    PickerviewBootCamp()
}
