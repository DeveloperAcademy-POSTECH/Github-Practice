//
//  JoyView.swift
//  GithubPractice
//
//  Created by joy on 5/23/25.
//

import SwiftUI

struct JoyView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Joy"
    
    var team: String = "해줘잉"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    JoyView()
}
