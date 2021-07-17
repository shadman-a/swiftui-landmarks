//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Shadman Ahmed on 7/8/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
