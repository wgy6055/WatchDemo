//
//  ButtonView.swift
//  WatchDemo WatchKit Extension
//
//  Created by Wang Guanyu on 2021/3/24.
//

import SwiftUI

struct ButtonView: View {
    @State private var count: Int = 0

    var body: some View {
        VStack {
            Text("Code Review: \(count)")
                .padding()

            Button("+1") {
                count += 1
            }
            .padding()
        }

//        Button("Button") {
//            print(type(of: self.body))
//        }
//        .background(Color.blue)
//        .frame(width: 100, height: 100)


//        .padding()
//        .background(Color.red)
//        .padding()
//        .background(Color.blue)
//        .padding()
//        .background(Color.green)
//        .padding()
//        .background(Color.yellow)
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
