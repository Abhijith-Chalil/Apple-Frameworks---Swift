//
//  FrameworkGridView.swift
//  Apple-Frameworks
//
//  Created by Abhijith Chalil on 18/11/24.
//

import SwiftUI

struct FrameworkGridView: View {
    
    @StateObject var viewModel = FrameworkGridViewModel()
    
    let columns: [GridItem] = [GridItem(.flexible()),GridItem(.flexible()),GridItem(.flexible())]
    var body: some View {
        NavigationView{
            ScrollView {
                LazyVGrid(columns: columns) {
                    ForEach(MockData.frameworks) { framework in
                        FrameworkTitleView(framework: framework).onTapGesture {
                            viewModel.selctedFramework = framework
                        }
                    }
                    
                }
            }
            .navigationTitle("🍎 Framework").sheet(isPresented: $viewModel.isShowingDetailView ){
                FrameworkDetailView(framework: viewModel.selctedFramework ?? MockData.sampleFramework, isShowingDetailView: $viewModel.isShowingDetailView)
            }
        }
        
    }
}

#Preview {
    FrameworkGridView()
}

struct FrameworkTitleView : View {
    let framework: Framework
    
    var body: some View {
        VStack {
            Image(framework.imageName).resizable().frame(width: 90, height: 90)
            Text(framework.name).font(.title2).fontWeight(.bold).scaledToFit().minimumScaleFactor(0.5)
            
        }
        .padding()
    }
}
