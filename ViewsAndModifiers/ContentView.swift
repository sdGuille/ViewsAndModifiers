//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Guillermo Ruiz Baires on 24/5/23.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        VStack(spacing: 10) {
            CapsuleText(text: "First")
                .foregroundColor(.yellow)
            CapsuleText(text: "Second")
                .foregroundColor(.red)
            CapsuleText(text: "Third")
                .foregroundColor(.green)
        }
    }
}

struct CapsuleText: View {
    var text: String
    
    var body: some View {
        Text(text)
            .font(.largeTitle)
            .padding()
            .background(.blue)
            .clipShape(Capsule())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
