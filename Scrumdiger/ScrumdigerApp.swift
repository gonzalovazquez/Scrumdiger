//
//  ScrumdigerApp.swift
//  Scrumdiger
//
//  Created by Gonzalo Vazquez on 2023-05-19.
//

import SwiftUI

@main
struct ScrumdigerApp: App {
    @State private var scrums = DailyScrum.sampleData

    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
