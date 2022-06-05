//
//  ListCheckView.swift
//  SwiftUICheck
//
//  Created by Markfour on 2022/05/15.
//

import SwiftUI

struct CheckListView: View {
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

struct ListCheckView_Previews: PreviewProvider {
    static var previews: some View {
        CheckListView()
    }
}

