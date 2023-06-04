//
//  ContentView.swift
//  iPhone 14-12(2)
//
//  Created by Hojin Moon on 6/3/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("AccentColor")
                .ignoresSafeArea()
            Image("3")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
