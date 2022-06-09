//
//  CheckFormListView.swift
//  SwiftUICheck
//
//  Created by MArkfour on 2022/06/10.
//

import SwiftUI

struct CheckFormListView: View {
    var body: some View {
        Form {
            NavigationLink(destination: CheckListDefaultsStyleView()) {
                Text("DefaultListStyle")
            }
            NavigationLink(destination: CheckListPlainStyleView()) {
                Text("PlainListStyleView")
            }
            NavigationLink(destination: CheckListSidebarListStyleView()) {
                Text("SidebarListStyleView")
            }
            NavigationLink(destination: CheckListGroupedStyleView()) {
                Text("CheckListBolderStyleView")
            }
            NavigationLink(destination: CheckListInsetViewController()) {
                Text("CheckListInsetViewController")
            }
            NavigationLink(destination: CheckListInsetGroupedStyleView()) {
                Text("CheckListInsetGroupedStyleView")
            }
        }
        .navigationTitle("List")
    }
}

struct CheckFormListView_Previews: PreviewProvider {
    static var previews: some View {
        CheckFormListView()
    }
}

