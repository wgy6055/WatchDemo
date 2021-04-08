//
//  ObserveView.swift
//  WatchDemo WatchKit Extension
//
//  Created by Wang Guanyu on 2021/3/27.
//

import SwiftUI
import Foundation

class Person: ObservableObject {
    @Published var name: String = "Jack"
    var age: Int = 18

    func changePublished() {
        name = "Rose"
    }

    func changeQuietly() {
        age = 19
    }
}

struct ObserveView: View {
    @ObservedObject var person: Person = Person()

    var body: some View {
        VStack(alignment: .leading) {
            Text("Name: \(person.name)")
                .padding()
            Text("Age: \(person.age)")
                .padding()
            Button("change published") {
                person.changePublished()
            }
            Button("change quietly") {
                person.changeQuietly()
            }
        }
    }
}

struct ObserveView_Previews: PreviewProvider {
    static var previews: some View {
        ObserveView()
    }
}
