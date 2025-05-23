//
//  SeraView.swift
//  GithubPractice
//
//  Created by kim yijun on 5/23/25.
//

import SwiftUI

struct SeraView: View {
    var name: String = "Sera"
    
    var team: String = "Like Ginie"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }

}

#Preview {
    SeraView()
}
