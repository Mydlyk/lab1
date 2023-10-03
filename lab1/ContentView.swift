//
//  ContentView.swift
//  lab1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct ContentView: View {
    @State var napis: String = "AlA"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            First_Layout(text:$napis)
            Text(napis)
            Button("Sprawdz"){
                guard let test = jakasFun(napis: napis) else {
                    napis = "Blad"
                    return}
            }
        }
        .padding()
    }
    func jakasFun(napis: String) -> String?{
        guard napis == "ALA" else { return nil }
        return napis
    }
    
}

#Preview {
    ContentView()
}
