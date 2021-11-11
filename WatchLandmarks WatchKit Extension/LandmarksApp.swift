//
//  LandmarksApp.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Shadman Ahmed on 11/10/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
