//
//  First_Layout.swift
//  lab1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct First_Layout: View {
    @Binding var text: String
    var body: some View {
        VStack{
            Text("Podaj kolor")
            TextField("Podaj cos",text:$text)
                                }
    }
}

#Preview {
    First_Layout(text: .constant(  ""))
}
