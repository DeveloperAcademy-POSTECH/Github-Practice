//
//  ContentView.swift
//  GithubPractice
//
//  Created by 정영진 on 5/22/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            ForEach(learnerViews, id: \.name) { learnerView in
                NavigationLink {
                    AnyView(learnerView)
                } label: {
                    Text(learnerView.name)
                }
            }
        }
        .navigationTitle("We all Learners 😄")
        .listStyle(.inset)
        .padding()
    }
}

#Preview {
    ContentView()
}
