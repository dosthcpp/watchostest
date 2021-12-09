//
//  RunnerApp.swift
//  watch WatchKit Extension
//
//  Created by DOYEON BAEK on 2021/11/25.
//

import SwiftUI

@main
struct RunnerApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
