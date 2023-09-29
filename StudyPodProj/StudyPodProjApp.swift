//
//  StudyPodProjApp.swift
//  StudyPodProj
//
//  Created by Lee HongWon on 2023/09/29.
//

import SwiftUI

@main
struct StudyPodProjApp: App {
    @UIApplicationDelegateAdaptor(MainAppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            SPMainView()
        }
    }
}
