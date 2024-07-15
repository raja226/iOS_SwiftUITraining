//
//  Textfieldview.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 16/07/24.
//

import SwiftUI

struct Textfieldview: View {
    @State public var amount = 0.0
    var body: some View {
        Form
        {
            Section
            {
                TextField("Amount", value: $amount, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))
                    .keyboardType(.decimalPad)
            }
            Section
            {
                Text(amount, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))
            }

        }
    }
}

#Preview {
    Textfieldview()
}
