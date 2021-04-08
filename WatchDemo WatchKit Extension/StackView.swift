//
//  StackView.swift
//  WatchDemo WatchKit Extension
//
//  Created by Wang Guanyu on 2021/3/24.
//

import SwiftUI

struct StackView: View {
    var body: some View {
        ZStack(alignment: .bottom) {
            Image("jobs")
                .resizable()
                .aspectRatio(contentMode: .fit)
            HStack {
                VStack(alignment: .leading) {
                    Text("Steve Jobs")
                        .font(.headline)
                    Text("CEO of Apple")
                        .font(.subheadline)
                }
                Spacer()
            }
            .padding()
            .foregroundColor(.black)
            .background(Color.primary.opacity(0.5))
        }
    }
}

struct StackView_Previews: PreviewProvider {
    static var previews: some View {
        StackView()
    }
}
