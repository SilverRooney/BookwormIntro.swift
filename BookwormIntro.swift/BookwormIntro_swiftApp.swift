//
//  BookwormIntro_swiftApp.swift
//  BookwormIntro.swift
//
//  Created by Silver on 7/2/22.
//

import SwiftUI

@main
struct BookwormIntro_swiftApp: App {
    //make instance of our data
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
