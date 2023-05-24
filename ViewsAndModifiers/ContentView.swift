//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Guillermo Ruiz Baires on 24/5/23.
//

import SwiftUI

struct ContentView: View {
    @State private var useRedText = false
    
    var body: some View {
        // We can use this
//        if useRedText {
//               Button("Hello World") {
//                   useRedText.toggle()
//               }
//               .foregroundColor(.red)
//           } else {
//               Button("Hello World") {
//                   useRedText.toggle()
//               }
//               .foregroundColor(.blue)
//           }
        // but it's better use a ternary operator
        
        Button("Hello World") {
            useRedText.toggle()
        }
        .foregroundColor(useRedText ? .red : .blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
