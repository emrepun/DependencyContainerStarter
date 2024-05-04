//
//  AppNavigationControllerProvider.swift
//  SwiftUINavigationWithUINavigationController
//
//  Created by Emre Havan on 12.04.24.
//

import UIKit

enum AppNavigationControllerProvider {
    static func makeNavigationController() -> UINavigationController {
        let navigationController = UINavigationController()
        navigationController.navigationBar.prefersLargeTitles = true
        return navigationController
    }
}
