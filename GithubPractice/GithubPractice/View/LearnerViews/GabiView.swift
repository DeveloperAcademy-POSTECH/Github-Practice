//
//  GabiView.swift
//  GithubPractice
//
//  Created by gabi on 5/23/25.
//

import SwiftUI

struct GabiView: LearnerView {
    var name: String = "gabi"
    
    var team: String = "Like Ginie"
    
    var body: some View {
        Text("나는 \(name)다요🎸")
            .font(.largeTitle)
        Text("\(team) 화이팅! 공쥬들아 힘내자")
            .font(.subheadline)
    }
}

#Preview {
    GabiView()
}
