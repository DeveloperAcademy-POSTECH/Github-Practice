//
//  WishView.swift
//  GithubPractice
//
//  Created by 김소원 on 5/23/25.
//

import SwiftUI

struct WishView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Wish🌠"	    
    var team: String = "경조사🌼실🌺무🌹팀🌸"
    
    var body: some View {
        ZStack {
            background(Color.red)
        }
        
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    WishView()
}
