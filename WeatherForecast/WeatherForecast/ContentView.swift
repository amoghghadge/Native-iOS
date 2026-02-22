//
//  ContentView.swift
//  WeatherForecast
//
//  Created by Amogh Ghadge on 2/21/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack (spacing: 0) {
            DayForecast(day: "Mon", isRainy: false, high: 70, low: 50)
            
            DayForecast(day: "Tue", isRainy: true, high: 60, low: 40)
            
            Spacer()
        }
        .padding(.leading, 20)
    }
}

struct DayForecast: View {
    let day: String
    let isRainy: Bool
    let high: Int
    let low: Int
    
    var iconName: String {
        if isRainy {
            return "cloud.rain.fill"
        } else {
            return "sun.max.fill"
        }
    }
    
    var iconColor: Color {
        if isRainy {
            Color.blue      // same as "return Color.blue"
        } else {
            Color.yellow    // same as "return Color.yellow"
        }
    }
    
    var body: some View {
        VStack {
            Spacer().frame(height: 50)
            Text(day)
                .font(Font.headline)
            Image(systemName: iconName)
                .foregroundStyle(iconColor)
                .font(Font.largeTitle)
                .padding(.bottom, 20)
                .padding(.top, 5)
            Text("High: \(high)º")
                .fontWeight(Font.Weight.semibold)
            Text("Low: \(low)º")
                .fontWeight(Font.Weight.medium)
                .foregroundStyle(Color.secondary)
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
