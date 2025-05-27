//
//  JungView.swift
//  GithubPractice
//
//  Created by 정인 on 5/22/25.
//

import SwiftUI

struct JungView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Jung"
    
    var team: String = "이익봤쥬팀"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    JungView()
}
