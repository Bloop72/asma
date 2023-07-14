//
//  ContentView.swift
//  viewsModifiersL8
//
//  Created by AnnEEE on 2023-07-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0, green: 0, blue: 0)
                .ignoresSafeArea()
            VStack(spacing: 20.0) {
                ZStack {
                    Image("uno")
                        .resizable(resizingMode: .stretch)
                    Text("Happy Asma")
                        .foregroundColor(Color.white)
                        .offset(x: 125, y: 165)
                }
                ZStack {
                    Image("dos")
                        .resizable(resizingMode: .stretch)
                    Text("HAPPY ASMA")
                        .foregroundColor(Color.white)
                        .offset(x: 125, y: 165)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
