//
//  ContentView.swift
//  SevenNotes
//
//  Created by Émilio Williame on 04/11/2023.
//

import SwiftUI


struct textFieldNote: View {

    @State var uNote = NSMutableAttributedString(string: "Do ipsum reprehenderit laborum irure adipisicing. Dolore est voluptate in. Lorem ullamco ullamco ea nostrud qui eu aute Lorem mollit ut consectetur. Deserunt est occaecat nulla aute ipsum cupidatat eiusmod minim commodo. Adipisicing sit in aliqua ea culpa. Non cillum quis do excepteur fugiat officia. Consequat nostrud veniam consectetur elit elit cillum nulla. Cillum dolor anim ullamco anim voluptate excepteur amet est Lorem ad.")
    
    var body: some View {
        VStack {
            TextView(attributedText: $uNote)
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
