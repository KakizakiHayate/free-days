//
//  ContentView.swift
//  FreeDays
//
//  Created by 柿崎逸 on 2023/08/03.
//

import SwiftUI

struct ScheduleSectionView: View {


    // MARK - body
    var body: some View {
        ZStack {
            List {
                Text("セクション")
            }
            VStack {
                Spacer()
                HStack {
                    Spacer()
                    Button {

                    } label: {
                        Image(systemName: "plus")
                            .padding()
                    }.padding()
                        .background(Color.black)
                }
            }
        }
    } // body
} // view

// MARK - Preview
struct ScheduleSectionView_Previews: PreviewProvider {
    static var previews: some View {
        ScheduleSectionView()
    }
}
