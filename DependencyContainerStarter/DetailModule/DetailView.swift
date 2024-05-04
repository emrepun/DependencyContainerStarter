//
//  DetailView.swift
//  SwiftUINavigationWithUINavigationController
//
//  Created by Emre Havan on 12.04.24.
//

import SwiftUI

struct DetailView: View {

    let viewModel: DetailModuleViewModel

    var body: some View {
        Text("Detail Module")
            .onAppear {
                viewModel.viewDidAppear()
            }
    }
}
