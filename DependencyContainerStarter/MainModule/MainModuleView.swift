//
//  MainModuleView.swift
//  SwiftUINavigationWithUINavigationController
//
//  Created by Emre Havan on 12.04.24.
//

import SwiftUI

struct MainModuleView: View {

    let viewModel: MainModuleViewModel

    var body: some View {
        VStack(spacing: 32.0) {
            Text("Main Module")
            Button(action: {
                viewModel.goToDetailTapped()
            }, label: {
                Text("Go to Detail")
            })
        }
        .navigationTitle("Main Title")
    }
}
