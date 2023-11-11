//
//  SevenNotesApp.swift
//  SevenNotes
//
//  Created by Émilio Williame on 04/11/2023.
//

import SwiftUI

@main
struct SevenNotesApp: App {
    @StateObject private var myNotes = MyNotes()
    var body: some Scene {
        WindowGroup {
            MainView(myNotes: myNotes)
        }
    }
}
