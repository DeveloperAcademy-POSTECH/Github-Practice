//
//  EnochView.swift
//  GithubPractice
//
//  Created by 한혜빈 on 5/23/25.
//

import SwiftUI

struct EnochView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Enoch"
    
    var team: String = "A_C3_T13_F1T5팀"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    EnochView()
}
