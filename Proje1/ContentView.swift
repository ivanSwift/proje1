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
            MyButton()
            MyLabel()
        }
        .padding()
    }
}

struct MyButton: View{
    var body: some View{
        Button{print("Helllo world!")}
        label: {Circle().foregroundStyle(.red)}
    }
}

struct MyLabel:View{
    var body: some View{
        Text("Hello world!")
    }
}

#Preview {
    ContentView()
}
