//
//  ContentView.swift
//  SevenNotes
//
//  Created by Émilio Williame on 04/11/2023.
//

import SwiftUI

struct textFieldNote: View {
    @State var tNote: String = ""
    
    var body: some View {
        VStack {
            TextField ("Description", text: $tNote, axis: .vertical)
                .frame(minWidth: 370, minHeight: 800)
                .background(.red)
                .clipShape(RoundedRectangle(cornerRadius: 45))
        }
        
        .padding()
    }
}

#Preview {
    textFieldNote()
}

//fhezuiogyzugtcyzu tztuyigzyuitgyuzi zgyetuigfzyuigtyfuz ctzygtuizgtyuizrgtyuz tyrzutguyizgrytuig rztyuigrzyutigyzut ytgyzuitgyruzi rzgytuigryuizsrtr ztgyruzitgeryzuitgzyuirtgyzti tztgyuziegtyuzit
