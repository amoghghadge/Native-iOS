//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Amogh Ghadge on 2/22/26.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)        // the color cascades down to all subviews that don't set their own foreground style
    }
}

#Preview {
    ContentView()
}
