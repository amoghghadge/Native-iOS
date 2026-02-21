//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Amogh Ghadge on 2/21/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock, knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("Who's There?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                .padding()
                .background(Color.red, in: Rectangle())
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
