//
//  CheckListPlainStyleView.swift
//  SwiftUICheck
//
//  Created by Markfour on 2022/05/23.
//

import SwiftUI

struct CheckListPlainStyleView: View {
    var body: some View {
        List {
            Section {
                Text("Tokyo")
                Text("Osaka")
                Text("Nagoya")
            } header: {
                Text("PlainListStyle")
            }
        }
        .listStyle(.plain)
        .navigationTitle("PlainListStyle")
    }
}

struct CheckListPlainStyleView_Previews: PreviewProvider {
    static var previews: some View {
        CheckListPlainStyleView()
    }
}
