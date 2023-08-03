//
//  ContentView.swift
//  FreeDays
//
//  Created by 柿崎逸 on 2023/08/03.
//

import SwiftUI

struct ScheduleSectionView: View {
    
    // MARK: - body
    var body: some View {
        ZStack {
            List {
                VStack {
                    Text("ffc")
                }
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
                        .foregroundColor(.white)
                        .font(.title)
                        .bold()
                        .background(Color.customColorAddButton)
                        .cornerRadius(50)
                        .padding(.trailing)
                        .padding(.bottom)
                }
            }
        }
    } // body
} // view

// MARK: - Preview
struct ScheduleSectionView_Previews: PreviewProvider {
    static var previews: some View {
        ScheduleSectionView()
    }
}
