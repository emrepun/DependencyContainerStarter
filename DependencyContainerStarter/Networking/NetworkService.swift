//
//  NetworkService.swift
//  DependencyContainerStarter
//
//  Created by Emre Havan on 04.05.24.
//

import Foundation

final class NetworkService: Networking {

    // Singleton
    static let shared = NetworkService()

    private init() {
        
    }

    func makeNetworkRequest(endpoint: String) {
        // Execute the network request
    }
}
