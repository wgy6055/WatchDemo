//
//  TextView.swift
//  WatchDemo WatchKit Extension
//
//  Created by Wang Guanyu on 2021/3/24.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Text("Hello, World!")
            .font(.title2)
            .foregroundColor(.blue)
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
