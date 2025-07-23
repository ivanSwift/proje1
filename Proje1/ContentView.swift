//
//  ContentView.swift
//  Proje1
//
//  Created by Иван Терехов on 23.07.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            myButton()
        }
        .padding()
    }
}

struct myButton: View{
    var body: some View{
        Button{print("Helllo world!")}
        label: {Circle().foregroundStyle(.red)}
    }
}

#Preview {
    ContentView()
}
