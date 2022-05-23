//
//  CheckListGroupedStyleView.swift
//  SwiftUICheck
//
//  Created by Markfour on 2022/05/16.
//

import SwiftUI

struct CheckListGroupedStyleView: View {
    var body: some View {
        List {
            Section {
                Text("Tokyo")
                Text("Osaka")
                Text("Nagoya")
            } header: {
                Text("GroupedListStyle")
            }
        }
        .listStyle(.grouped)
        .navigationTitle("GroupedListStyle")
    }
}

struct CheckListBolderStyleView_Previews: PreviewProvider {
    static var previews: some View {
        CheckListGroupedStyleView()
    }
}
