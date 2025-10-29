//
//  AsyncCoreBluetoothExampleApp.swift
//  AsyncCoreBluetoothExample
//
//  Created by Sam Meech-Ward on 2025-03-08.
//

import SwiftUI

@main
struct AsyncCoreBluetoothExampleApp: App {
    init() {
        MockPeripheral.setupFakePeripherals()
    }

    var body: some Scene {
        WindowGroup {
            ContentView(centralManager: .init(forceMock: true))
        }
    }
}
