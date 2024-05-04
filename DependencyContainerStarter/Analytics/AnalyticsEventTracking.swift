//
//  AnalyticsEventTracking.swift
//  DependencyContainerStarter
//
//  Created by Emre Havan on 04.05.24.
//

import Foundation

protocol AnalyticsEventTracking {
    func trackEvent(_ name: String)
}
