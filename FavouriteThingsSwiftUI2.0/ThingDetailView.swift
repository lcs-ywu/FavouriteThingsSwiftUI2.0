//
//  Bed.swift
//  FavouriteThingsSwiftUI2.0
//
//  Created by James Wu on 2021-01-10.
//

import SwiftUI

struct ThingDetailView: View {
    
    let thingToShow: Thing
    
    var body: some View {
        ScrollView{
            
            Image(thingToShow.imageName)
                .resizable()
                .scaledToFit()
            Text(thingToShow.description)
            
            //If there are many related things, show them
            if thingToShow.relatedThings.count > 0{
                List(thingToShow.relatedThings){ thing in
                    
                    NavigationLink(thing.title, destination:ThingDetailView(thingToShow: thing))
                    
                }
            }
    
        }
        .navigationTitle(thingToShow.title)
    }
}

//struct Bed_Previews: PreviewProvider {
//    static var previews: some View {
//        NavigationView{
//            Bed()
//        }
//
//    }

