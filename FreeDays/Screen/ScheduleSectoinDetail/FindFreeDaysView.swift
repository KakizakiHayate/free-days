//
//  FindFreeDays.swift
//  FreeDays
//
//  Created by 柿崎逸 on 2023/08/03.
//

import SwiftUI

struct FindFreeDaysView: View {
    // MARK: - body
    var body: some View {
        ZStack {
            List {
                Text("ff")
            }
            VStack {
                Spacer()
                HStack {
                    Spacer()
                    Button {

                    } label: {
                        Image(systemName: "person.fill.badge.plus")

                            .padding()
                    }.padding()
                        .foregroundColor(.white)
                        .font(.title)
                        .bold()
                        .background(Color.customColorAddButton)
                        .cornerRadius(50)
                        .padding(.trailing)
                        .padding(.bottom)
                }
                Button {

                } label: {
                    Text("空いてる日を探す")
                        .padding(10)
                        .foregroundColor(.white)
                        .bold()
                }.padding()
                    .background(Color.customColorFindFreeDaysButton)
                    .cornerRadius(40)
                    .padding(.bottom)
            }
        }
    } // body
} // view

// MARK: - Preview
struct FindFreeDaysView_Previews: PreviewProvider {
    static var previews: some View {
        FindFreeDaysView()
    }
}
