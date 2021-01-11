//
//  Bed.swift
//  FavouriteThingsSwiftUI2.0
//
//  Created by James Wu on 2021-01-10.
//

import SwiftUI

struct Bed: View {
    var body: some View {
        VStack{
            Image("Bed")
                .resizable()
                .scaledToFit()
            Text("Is there a thing better than lying on my own bed?")
            Spacer()
        }
        .navigationTitle("Bed")
    }
}

struct Bed_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            Bed()
        }
    
    }
}
