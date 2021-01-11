//
//  PaintingView.swift
//  FavouriteThingsSwiftUI2.0
//
//  Created by James Wu on 2021-01-10.
//

import SwiftUI

struct PaintingView: View {
    var body: some View {
        VStack{
            Image("Painting")
                .resizable()
                .scaledToFit()
            Text("I really like painting especially when I tranfer the white canvas into a colourful scene")
            Spacer()
        }
        .navigationTitle("Painting")
    }
}

struct PaintingView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            PaintingView()
        }
       
    }
}
