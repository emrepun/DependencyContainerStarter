//
//  MainModuleCoordinator.swift
//  SwiftUINavigationWithUINavigationController
//
//  Created by Emre Havan on 12.04.24.
//

import SwiftUI

final class MainModuleCoordinator {

    private weak var navigationController: UINavigationController?

    init(navigationController: UINavigationController?) {
        self.navigationController = navigationController
    }

    func makeView() -> UIViewController {
        let viewModel = MainModuleViewModel(
            analyticsTracker: AnalyticsEventTracker(),
            networking: NetworkService.shared,
            onGoToDetailTap: pushDetail
        )
        let view = MainModuleView(viewModel: viewModel)
        let hostingVC = UIHostingController(rootView: view)
        return hostingVC
    }

    private func pushDetail() {
        let coordinator = DetailModuleCoordinator()
        let view = coordinator.makeView()
        navigationController?.present(view, animated: true)
    }
}
