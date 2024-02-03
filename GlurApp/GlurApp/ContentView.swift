//
//  ContentView.swift
//  GlurApp
//
//  Created by João Gabriel Pozzobon dos Santos on 10/06/23.
//

import SwiftUI
import Glur

struct ContentView: View {
    var body: some View {
        Image(.red)
            .resizable()
            .aspectRatio(1.0, contentMode: .fit)
            .blur()
            .padding()
    }
}

#Preview {
    ContentView()
}
