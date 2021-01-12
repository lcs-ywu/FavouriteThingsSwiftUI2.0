//
//  Things.swift
//  FavouriteThingsSwiftUI2.0
//
//  Created by James Wu on 2021-01-11.
//

import Foundation

//A class does not automatically generate an initializer for us
//We can do manully by choosing:
//Editor > Refactor >Generate Memberwise Initializer
//... just be sure your cursor is placed inside the name of the class.
struct Things {
    
    //Properties
    var list : [Thing] = []
    
    //Initializer
    internal init() {
        //Define our favourite things
        
        //Bed
        list.append(Thing(title: "Bed", imageName:  "Bed", description: "Is there a thing better than lying on my own bed?"))
        
        //Guitar
        list.append(Thing(title: "Taylor Guitar", imageName: "Taylor Guitar", description: "I really like guitars and the beautiful sound they make"))
        
        //Painting
        list.append(Thing(title: "Painting", imageName: "Painting", description: "I really like painting especially when I tranfer the white canvas into a colourful scene"))
    }
    
}
