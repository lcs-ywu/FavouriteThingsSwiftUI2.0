//
//  ContentView.swift
//  FavouriteThingsSwiftUI2.0
//
//  Created by James Wu on 2021-01-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List{
            NavigationLink("Bed", destination: Bed())
            NavigationLink("Guitar", destination: GuitarView())
            NavigationLink("Painting", destination: PaintingView())
        }
        .navigationTitle("Favourite Things")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView()
        }
    }
}
