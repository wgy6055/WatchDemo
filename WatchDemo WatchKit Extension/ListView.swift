//
//  ListView.swift
//  WatchDemo WatchKit Extension
//
//  Created by Wang Guanyu on 2021/3/24.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink("Text", destination: TextView())
                NavigationLink("Stack", destination: StackView())
                NavigationLink("Button", destination: ButtonView())
                NavigationLink("@Binding", destination: BindingView())
                NavigationLink("@ObservedObject", destination: ObserveView())
            }
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
