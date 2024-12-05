//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Abhijith Chalil on 04/12/24.
//

import SwiftUI


final class FrameworkGridViewModel: ObservableObject {
    
    @Published var isShowingDetailView = false
    
    var selctedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    
}
