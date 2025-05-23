//
//  HowardView.swift
//  GithubPractice
//
//  Created by howard on 5/23/25.
//

import SwiftUI

struct RealHowardView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Howard"
    
    var team: String = "멘토팀"
    
    var body: some View {
        VStack {
            Text("안녕하세요 하워드 입니다😄")
                .font(.title)
                .padding(.bottom, 20)
            Text("오늘 저녁은 삼겹살이 먹고 싶네요")
                .font(.subheadline)
            
            Text("하지만..") +
            Text("오늘도 건강식이죠").foregroundStyle(
                Color.red) +
            Text("그래도 괜찮습니다 😎")
                .font(.caption)
        }
        .padding()
    }
}

#Preview {
    RealHowardView()
}
