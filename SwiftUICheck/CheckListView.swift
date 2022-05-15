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
            NavigationLink(destination: CheckListSidebarListStyleView()) {
                Text("SidebarListStyleView")
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

