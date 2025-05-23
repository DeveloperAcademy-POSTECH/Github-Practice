//
//  FineView.swift
//  GithubPractice
//
//  Created by 정영진 on 5/22/25.
//

import SwiftUI

struct FineView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Fine"
    
    var team: String = "여가어때"
    
    var body: some View {
     HStack {
      Text("저의 이름은")
       .font(.largeTitle)
      Text("\(name)")
       .foregroundColor(.green)
       .font(.largeTitle)
      Text("입니다.")
       .font(.largeTitle)
     }
     HStack {
      Text("저의 팀은")
      Text("\(team)")
       .foregroundColor(.pink)
      Text("입니다.")
       .font(.subheadline)
     }
    }
}

#Preview {
    FineView()
}
