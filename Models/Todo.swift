//
//  Todo.swift
//  firestore-demo-spm
//
//  Created by Chris Ching on 2021-09-17.
//

import Foundation

struct Todo: Identifiable {
    
    var id: String
    var nameEN: String
    var image: String    
}


struct Categories:Identifiable {
    var id : String
    var nameEN : String
    var categoryId : String
    
   
}
