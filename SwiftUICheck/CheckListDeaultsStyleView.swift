//
//  CheckListDeaultsStyleView.swift
//  SwiftUICheck
//
//  Created by Markfour on 2022/05/16.
//

import SwiftUI

struct CheckListDeaultsStyleView: View {
    var body: some View {
        Section {
            Text("Tokyo")
            Text("Osaka")
            Text("Nagoya")
        } header: {
            Text("Shibuya")
        }
        .listStyle(DefaultListStyle())
    }
}

struct CheckListDeaultsStyleView_Previews: PreviewProvider {
    static var previews: some View {
        CheckListDeaultsStyleView()
    }
}
