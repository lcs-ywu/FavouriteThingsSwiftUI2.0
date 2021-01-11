//
//  GuitarView.swift
//  FavouriteThingsSwiftUI2.0
//
//  Created by James Wu on 2021-01-10.
//

import SwiftUI

struct GuitarView: View {
    var body: some View {
        VStack{
            Image("Taylor Guitar")
                .resizable()
                .scaledToFit()
            Text("I really like guitars and the beautiful sound they make")
            Spacer()
        }
        .navigationTitle("Guitar")
    }
}

struct GuitarView_Previews: PreviewProvider {
    static var previews: some View{
        NavigationView{
            GuitarView()
        }
       
    }
}
