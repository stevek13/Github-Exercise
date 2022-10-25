//
//  ContentView.swift
//  Github Exercise
//
//  Created by Steve on 10/24/22.
//  Showing why to not use space in names when using github

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
                
            Text("Version.1.1")
                .font(.largeTitle)
                .fontWeight(.bold)
        }
        .padding()
        .foregroundColor(.mint)    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
