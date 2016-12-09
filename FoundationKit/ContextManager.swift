//
//  ContextManager.swift
//  FoundationKit
//
//  Created by POUCLET, Romain (MTL) on 2016-12-09.
//  Copyright © 2016 BDC. All rights reserved.
//

import Foundation
import SwiftyUserDefaults

extension DefaultsKeys {
    static let launchCount = DefaultsKey<Int>("launchCount")
}

final public class ContextManager {

    public func launchCount() -> Int {
        return Defaults[.launchCount]
    }

    public func tick() {
        Defaults[.launchCount] += 1
    }
}
