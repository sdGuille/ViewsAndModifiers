//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Guillermo Ruiz Baires on 24/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello Mom!")
            .padding()
            .background(.red)
            .padding()
            .background(.yellow)
            .padding()
            .background(.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
