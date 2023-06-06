//
//  ContentView.swift
//  InstagramSwiftUI
//
//  Created by Deniz Ata Eş on 7.06.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .foregroundColor(.yellow)
                .bold()
                .font(.system(size: 15))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
