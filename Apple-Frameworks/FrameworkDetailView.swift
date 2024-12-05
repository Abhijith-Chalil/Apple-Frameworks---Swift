//
//  FrameworkDetailView.swift
//  Apple-Frameworks
//
//  Created by Abhijith Chalil on 03/12/24.
//

import SwiftUI

struct FrameworkDetailView: View {
    var framework: Framework
    @State private var isShowingSafariView = false
    var body: some View {
        VStack {
            Spacer()
            FrameworkTitleView(framework: framework)
            Text(framework.description).font(.body).padding()
            Spacer()
            Button {
                isShowingSafariView = true
            }label: {
                AFButton(title: "Learn More")
            }
        }.sheet(isPresented: $isShowingSafariView, content: { // use fullScreenCover to view the website in fullScreen
            SafariView(url: URL(string: framework.urlString) ?? URL(string: "https://apple.com")!)
        })
    }
}

#Preview {
    FrameworkDetailView(framework: MockData.sampleFramework)
}
