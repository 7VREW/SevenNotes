//
//  ContentView.swift
//  SevenNotes
//
//  Created by Émilio Williame on 04/11/2023.
//

import SwiftUI


struct textFieldNote: View {

    @State var uNote = ""
    
    var body: some View {
        VStack {
            TextField(LocalizedStringKey.init("Tap to start writing"), text: $uNote)
                .font(.body)
                .tint(.nGreenTint)
                .padding()
        }
        .background(.nPinkTint)
        .ignoresSafeArea()
    }
}

#Preview {
    textFieldNote()
}

//fhezuiogyzugtcyzu tztuyigzyuitgyuzi zgyetuigfzyuigtyfuz ctzygtuizgtyuizrgtyuz tyrzutguyizgrytuig rztyuigrzyutigyzut ytgyzuitgyruzi rzgytuigryuizsrtr ztgyruzitgeryzuitgzyuirtgyzti tztgyuziegtyuzit
