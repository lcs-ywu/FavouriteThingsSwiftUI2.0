//
//  Thing.swift
//  FavouriteThingsSwiftUI2.0
//
//  Created by James Wu on 2021-01-11.
//

import Foundation

//This structure confirms to the indentifiable protocal
struct Thing:Identifiable {
    //a structure is just a wat to group related values
    let id = UUID()
    let title : String
    let imageName : String
    let description : String
}
