//
//  ContentView.swift
//  LexAI
//
//  Created by sophia on 2026-02-07.
//

import SwiftUI

let gradientColours: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView{
            WelcomePage()

        }
        .background(Gradient(colors: gradientColours))
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
