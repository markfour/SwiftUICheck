//
//  ListCheckView.swift
//  SwiftUICheck
//
//  Created by Markfour on 2022/05/15.
//

import SwiftUI

struct ListCheckView: View {
    var body: some View {
        Form {
            NavigationLink(destination: CheckListDefaultsStyleView()) {
                Text("DefaultListStyle")
            }
        }
        .navigationTitle("CheckListView")
    }
}

struct ListCheckView_Previews: PreviewProvider {
    static var previews: some View {
        ListCheckView()
    }
}

