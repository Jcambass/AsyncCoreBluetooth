//
//  UserDefaults.swift
//  AsyncCoreBluetoothExample
//
//  Created by Sam Meech-Ward on 2025-03-08.
//

import Foundation
import AsyncObservable

struct InMemoryUserDefaults {
    static let connectedDeviceId: AsyncObservable<String?> = AsyncObservable<String?>(nil)
}
