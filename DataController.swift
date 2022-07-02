//
//  DataController.swift
//  BookwormIntro.swift
//
//  Created by Silver on 7/2/22.
//

import CoreData
import Foundation

class DataController: ObservableObject {
    let container = NSPersistentContainer(name: "BookwormIntro")
    
    // initialize
    init() {
        container.loadPersistentStores { description, error in
            if let error = error {
                print("Core Data failed to load: \(error.localizedDescription)")
            }
        }
    }
}
