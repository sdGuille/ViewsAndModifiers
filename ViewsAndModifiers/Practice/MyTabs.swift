//
//  TabView.swift
//  ViewsAndModifiers
//
//  Created by Guillermo Ruiz Baires on 17/6/23.
//

import SwiftUI

struct MyTabs: View {
    var body: some View {
        VStack {
            TabView {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .tabItem { Text("Greeting") }
                Text("I'm the way the true and the life")
                    .tabItem { Text("Message") }
                Text("Talking to Jesus")
                    .tabItem { (Text("Song")) }
            }
        }
    }
}

struct MyTabs_Previews: PreviewProvider {
    static var previews: some View {
        MyTabs()
    }
}
