//
//  ZhenView.swift
//  GithubPractice
//
//  Created by Zhen on 5/23/25.
//

import SwiftUI

struct ZhenView: View {
    var name: String = "zhen"
    
    var team: String = "송건"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    ZhenView()
}
