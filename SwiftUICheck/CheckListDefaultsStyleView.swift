//
//  CheckListDeaultsStyleView.swift
//  SwiftUICheck
//
//  Created by Markfour on 2022/05/16.
//

import SwiftUI

struct CheckListDefaultsStyleView: View {
    var body: some View {
        List {
            Section {
                Text("Tokyo")
                Text("Osaka")
                Text("Nagoya")
            } header: {
                Text("DefaultListStyle")
            }
        }
        .listStyle(.automatic)
        .navigationTitle("DefaultListStyle")
    }
}

struct CheckListDeaultsStyleView_Previews: PreviewProvider {
    static var previews: some View {
        CheckListDefaultsStyleView()
    }
}
