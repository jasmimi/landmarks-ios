//
//  swiftui_tutorialApp.swift
//  swiftui_tutorial
//
//  Created by Jasmine Amohia on 21/08/2024.
//
import SwiftUI


@main
struct swiftui_tutorialApp: App {
    @State private var modelData = ModelData()


    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
