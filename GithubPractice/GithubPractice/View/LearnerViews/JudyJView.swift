//
//  JudyJView.swift
//  GithubPractice
//
//  Created by 이주현 on 5/23/25.
//

import SwiftUI

struct JudyJView: LearnerView {
    
    var name: String = "JudyJ"
    var team: String = "Ch3 오전반 횐님 어디세요 팀"
    
    var body: some View {
        Text("제 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저는 \(team)입니다.")
            .font(.subheadline)
    }
}

#Preview {
    JudyJView()
}
