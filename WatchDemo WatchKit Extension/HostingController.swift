//
//  HostingController.swift
//  WatchDemo WatchKit Extension
//
//  Created by Wang Guanyu on 2021/3/22.
//

import WatchKit
import Foundation
import SwiftUI

class HostingController: WKHostingController<ListView> {
    override var body: ListView {
        ListView()
    }

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        print("+++ awake")
    }

    override func willActivate() {
        super.willActivate()
        print("+++ willActivate")
    }

    override func didAppear() {
        super.didAppear()
        print("+++ didAppear")
    }

    override func willDisappear() {
        super.willDisappear()
        print("+++ willDisappear")
    }

    override func didDeactivate() {
        super.didDeactivate()
        print("+++ didDeactivate")
    }
}
