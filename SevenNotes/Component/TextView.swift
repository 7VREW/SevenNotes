//
//  TextView.swift
//  SevenNotes
//
//  Created by Émilio Williame on 05/11/2023.
//

import SwiftUI
struct TextView: UIViewRepresentable {
    
    @Binding var attributedText: NSMutableAttributedString
    @State var allowsEditingTextAttributes: Bool = true

    func makeUIView(context: Context) -> UITextView {
        UITextView()
    }

    func updateUIView(_ uiView: UITextView, context: Context) {
        uiView.font = UIFont(name: "SF-Pro", size: 50)
        uiView.attributedText = attributedText
        uiView.allowsEditingTextAttributes = allowsEditingTextAttributes
        uiView.backgroundColor = UIColor.clear
        uiView.textColor = UIColor.nWhite
    }
}
