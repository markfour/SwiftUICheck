//
//  ContentView.swift
//  SwiftUICheck
//
//  Created by Markfour on 2022/05/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                NavigationLink(destination: ListCheckView()) {
                    Text("List")
                }
                Text("Form")
                Text("VStack")
                Text("NavigationView")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
