//
//  Ingredients.swift
//  Recipe List App
//
//  Created by Malcolm Bowers on 3/20/22.
//

import Foundation

class Ingredient: Identifiable, Decodable {
    
    var id:UUID?
    var name:String
    var num:Int?
    var denom:Int?
    var unit:String?
}
