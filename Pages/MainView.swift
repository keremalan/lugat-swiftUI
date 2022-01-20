//
//  MainView.swift
//  Lugat
//
//  Created by Kerem Alan on 18.01.2022.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Label("Ana Sayfa", systemImage: "house")
                }
            ExploreView()
                .tabItem {
                    Label("Keşfet", systemImage: "book")
                }
            BookmarkView()
                .tabItem {
                    Label("Kaydettiklerim", systemImage: "bookmark")
                }
            ProfileView()
                .tabItem {
                    Label("Profil", systemImage: "person")
                }
        }
    }
}

