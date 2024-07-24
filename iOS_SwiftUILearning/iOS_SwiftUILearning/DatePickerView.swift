//
//  DatePickerView.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 18/07/24.
//

import SwiftUI

struct DatePickerView: View {
    @State public var currentdate = Date.now
    var body: some View {
        DatePicker("DOB", selection: $currentdate,in: Date.now..., displayedComponents: .hourAndMinute)
            .labelsHidden()
    }
    func trivalExample()
    {
        var components = DateComponents()
        components.hour = 8
        let date = Calendar.current.date(from: components) ?? Date.now
    }
}

#Preview {
    DatePickerView()
}
