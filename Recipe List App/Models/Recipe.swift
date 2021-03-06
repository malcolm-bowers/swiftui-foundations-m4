//
//  Recipe.swift
//  Recipe List App
//
//  Created by Malcolm Bowers on 3/15/22.
//

import Foundation
import SwiftUI

class Recipe: Identifiable, Decodable {
    
    var id:UUID?
    var name:String
    var featured:Bool
    var image:String
    var description:String
    var prepTime:String
    var cookTime:String
    var totalTime:String
    var servings:Int
    var highlights:[String]
    var ingredients:[Ingredient]
    var directions:[String]
    
}
