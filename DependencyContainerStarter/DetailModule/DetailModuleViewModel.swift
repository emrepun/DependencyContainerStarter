//
//  DetailModuleViewModel.swift
//  SwiftUINavigationWithUINavigationController
//
//  Created by Emre Havan on 12.04.24.
//

import Foundation

final class DetailModuleViewModel {

    private let analyticsTracker: AnalyticsEventTracking
    private let networking: Networking

    init(
        analyticsTracker: AnalyticsEventTracking,
        networking: Networking
    ) {
        self.analyticsTracker = analyticsTracker
        self.networking = networking
    }

    func viewDidAppear() {
        
    }
}
