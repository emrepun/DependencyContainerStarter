//
//  DetailModuleCoordinator.swift
//  SwiftUINavigationWithUINavigationController
//
//  Created by Emre Havan on 12.04.24.
//

import SwiftUI

final class DetailModuleCoordinator {

    func makeView() -> UIViewController {
        let viewModel = DetailModuleViewModel(
            analyticsTracker: AnalyticsEventTracker(),
            networking: NetworkService.shared
        )
        let view = DetailView(viewModel: viewModel)
        let hostingVC = UIHostingController(rootView: view)
        hostingVC.title = "Detail"
        return hostingVC
    }
}
