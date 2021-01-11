//
//  ContentView.swift
//  FavouriteThingsSwiftUI2.0
//
//  Created by James Wu on 2021-01-08.
//

import SwiftUI

struct ContentView: View {
    
    let favouriteThings = Things()
    
    
    var body: some View {
        
        //Iterate over favouriteThings.list and each time it loops the next favourite things is placed in "things"
        List(favouriteThings.list){ thing in
            
            NavigationLink(thing.title, destination:ThingDetailView(thingToShow: thing))
            
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
