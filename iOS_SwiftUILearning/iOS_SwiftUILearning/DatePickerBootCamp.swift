//
//  DatePickerBootCamp.swift
//  iOS_SwiftUILearning
//
//  Created by Administrator on 15/08/24.
//

import SwiftUI

struct DatePickerBootCamp: View {
    @State var selectedDateValue: Date = Date()
     var dateFormatter: DateFormatter
    {
        let format = DateFormatter()
        format.dateStyle = .short
        format.timeStyle = .short
        return format
    }
    var body: some View {
        NavigationView {
            VStack
            {
                HStack {
                    Text("Selected Date")
                    Text("\(dateFormatter.string(from: selectedDateValue))")
                        .font(.headline)
                        .fontWeight(.bold)
                }
                DatePicker("Select Date", selection: $selectedDateValue, displayedComponents: [.date,.hourAndMinute])
                    .datePickerStyle(.wheel)
                
                
                
            }

            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.yellow)
            .ignoresSafeArea(.all)
            .navigationTitle("Date Picker ..")
        }
    }
}

#Preview {
    DatePickerBootCamp()
}
