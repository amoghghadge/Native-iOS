//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Amogh Ghadge on 2/21/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 40) {
            Text("Knock, knock!")
                .foregroundStyle(Color.blue)
                .padding()
//                .shadow(color: .black, radius: 13)
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .compositingGroup()
                .shadow(color: .black, radius: 13)
            Text("Who's There?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                .shadow(color: .black, radius: 10)
                .padding()
                .background(Color.red, in: Rectangle())
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
