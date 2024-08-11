//
//  InitBootcamp.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 11/08/24.
//

import SwiftUI

struct InitBootcamp: View {
    var count:Int
    var productname:String
    var backgroundColor: Color
    
    init(count:Int,fruit:Fruits) {
        self.count = count
        if fruit == .apple
        {
            self.backgroundColor = Color.red
            self.productname = "Apple"
        }
        else
        {
            self.backgroundColor = Color.orange
            self.productname = "Orange"
        }
    }
    var body: some View {
        VStack (spacing: 10)
        {
            Text("\(count)")
                .foregroundColor(.white)
                .font(.largeTitle)
                .underline()
            Text(productname)
                .font(.headline)
                .foregroundColor(.white)
            
        }
        .frame(width:150 , height: 150)
        .background(backgroundColor)
        .cornerRadius(25)
    }
}
enum Fruits
{
    case apple
    case orange
}

#Preview {
    HStack
    {
        InitBootcamp(count: 6, fruit: .orange)
        InitBootcamp(count: 100,fruit: .apple )
    }
   
}
