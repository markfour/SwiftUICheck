//
//  CheckListSidebarListStyleView.swift
//  SwiftUICheck
//
//  Created by Markfour on 2022/05/16.
//

import SwiftUI

struct CheckListSidebarListStyleView: View {
    var body: some View {
        List {
            Section {
                Text("Tokyo")
                Text("Osaka")
                Text("Nagoya")
            } header: {
                Text("SidebarListStyle")
            }
        }
        .listStyle(SidebarListStyle())
        .navigationTitle("SidebarListStyle")
    }
}

struct CheckListSidebarListStyleView_Previews: PreviewProvider {
    static var previews: some View {
        CheckListSidebarListStyleView()
    }
}
