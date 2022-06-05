//
//  CheckListInsetGroupedStyleView.swift
//  SwiftUICheck
//
//  Created by Markfour on 2022/05/16.
//

import SwiftUI

struct CheckListInsetGroupedStyleView: View {
    var body: some View {
        List {
            Section {
                Text("Tokyo")
                Text("Osaka")
                Text("Nagoya")
            } header: {
                Text("InsetGroupedListStyle")
            }
        }
        .listStyle(.insetGrouped)
        .navigationTitle("InsetGroupedListStyle")
    }
}

struct CheckListInsetGroupedStyleView_Previews: PreviewProvider {
    static var previews: some View {
        CheckListInsetGroupedStyleView()
    }
}
