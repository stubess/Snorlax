//
//  Snorlax.swift
//  Pods-Snorlax_Example
//
//  Created by Stuart Bessler on 10/4/18.
//

import Foundation

public class Snooze {
    public func start() {
        let interval = TimeInterval(arc4random_uniform(100))
        Thread.sleep(forTimeInterval: interval)
    }
}
