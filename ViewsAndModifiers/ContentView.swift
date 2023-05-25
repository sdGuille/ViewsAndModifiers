//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Guillermo Ruiz Baires on 24/5/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Text("Gryffindor")
                .font(.largeTitle)
            Text("Hufflepuff")
            Text("Ravenclaw")
            Text("Slytherin")
                .font(.largeTitle.bold())
        }
        .font(.title)
        .blur(radius: 2)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
