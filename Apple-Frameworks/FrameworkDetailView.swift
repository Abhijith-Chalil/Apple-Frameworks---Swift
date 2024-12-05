//
//  FrameworkDetailView.swift
//  Apple-Frameworks
//
//  Created by Abhijith Chalil on 03/12/24.
//

import SwiftUI

struct FrameworkDetailView: View {
    var framework: Framework
    @Binding var isShowingDetailView: Bool
    @State private var isShowingSafariView = false
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Button {
                    isShowingDetailView = false
                }label: {
                    Image(systemName: "xmark").foregroundColor(Color(.label)).imageScale(.large).frame(width: 44,height: 44)
                }
            }.padding()
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
    FrameworkDetailView(framework: MockData.sampleFramework, isShowingDetailView: .constant(false))
}
