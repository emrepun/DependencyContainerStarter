//
//  MainModuleViewModel.swift
//  SwiftUINavigationWithUINavigationController
//
//  Created by Emre Havan on 12.04.24.
//

import Foundation

final class MainModuleViewModel {

    private let analyticsTracker: AnalyticsEventTracking
    private let networking: Networking
    private let onGoToDetailTap: () -> Void

    init(analyticsTracker: AnalyticsEventTracking,
         networking: Networking,
         onGoToDetailTap: @escaping () -> Void
    ) {
        self.analyticsTracker = analyticsTracker
        self.networking = networking
        self.onGoToDetailTap = onGoToDetailTap
    }

    func goToDetailTapped() {
        onGoToDetailTap()
    }
}
