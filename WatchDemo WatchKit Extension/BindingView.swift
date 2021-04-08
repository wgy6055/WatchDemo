//
//  BindingView.swift
//  WatchDemo WatchKit Extension
//
//  Created by Wang Guanyu on 2021/3/26.
//

import SwiftUI

struct CountView: View {
    @Binding var count: Int

    var body: some View {
        Text("Code Review: \(count)")
    }
}

struct BindingView: View {
    @State private var count = 0

    var body: some View {
        VStack {
            CountView(count: $count)
                .padding()

            Button("+1") {
                count += 1
            }
            .padding()
        }
    }
}

struct BindingView_Previews: PreviewProvider {
    static var previews: some View {
        BindingView()
    }
}
