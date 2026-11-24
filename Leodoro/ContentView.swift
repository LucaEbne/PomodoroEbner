//
//  ContentView.swift
//  Leodoro
//
//  Created by Luca Ebner on 13.10.26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            AchievementList()
                .tabItem {
                    Label("Achievements", systemImage: "star")
                }
            InfoView()
                .tabItem {
                    Label("Info", systemImage: "info")
                }
        }
    }
}

#Preview {
    ContentView()
}
