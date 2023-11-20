//
//  MyNotes.swift
//  SevenNotes
//
//  Created by Émilio Williame on 11/11/2023.
//

import Foundation

class MyNotes: ObservableObject {
    @Published var folders = [Folder]()
}

struct Folder: Identifiable {
    var id = UUID()
    var name: String
}

var testFolders = [
    Folder(name: "Textes"),
    Folder(name: "Folder2")
]
