//
//  CheckListInsetViewController.swift
//  SwiftUICheck
//
//  Created by Markfour on 2022/05/16.
//

import SwiftUI

struct CheckListInsetViewController: View {
    var body: some View {
        List {
            Section {
                Text("Tokyo")
                Text("Osaka")
                Text("Nagoya")
            } header: {
                Text("InsetListStyle")
            }
        }
        .listStyle(.inset)
        .navigationTitle("InsetListStyle")
    }
}

struct CheckListInsetStyleView_Previews: PreviewProvider {
    static var previews: some View {
        CheckListInsetViewController()
    }
}
