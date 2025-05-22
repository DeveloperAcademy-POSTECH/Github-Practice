//
//  LearnerView.swift
//  GithubPractice
//
//  Created by 정영진 on 5/22/25.
//

import SwiftUI

protocol LearnerView: View {
    var name: String { get }
    var team: String { get }
}
