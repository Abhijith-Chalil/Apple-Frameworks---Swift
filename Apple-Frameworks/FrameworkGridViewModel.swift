//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Abhijith Chalil on 04/12/24.
//

import SwiftUI


final class FrameworkGridViewModel: ObservableObject {
    var selctedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    @Published var isShowingDetailView = false
}
