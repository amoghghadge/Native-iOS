//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Amogh Ghadge on 2/22/26.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.tint)
//                    .border(.black, width: 1.5)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
//                    .border(.black, width: 1)
            }
//            .border(.red, width: 1)
            
            Text("Welcome to My App")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top)
//                .border(.black, width: 1)
//              .fontWidth(.condensed)
//              .fontDesign(.serif)
//              .foregroundStyle(.brown)
            
            Text("Description text for my iOS app that wraps around multiple lines")
                .font(.title2)
                .multilineTextAlignment(.center)
//                .border(.black, width: 1)
        }
//        .border(.orange, width: 1)
        .padding()
        .padding(.bottom, 70)
//        .border(.purple, width: 1)
    }
}

#Preview {
    WelcomePage()
}
