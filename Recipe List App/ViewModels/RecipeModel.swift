//
//  RecipeModel.swift
//  Recipe List App
//
//  Created by Malcolm Bowers on 3/15/22.
//

import Foundation

class RecipeModel: ObservableObject {
    
    @Published var recipes = [Recipe]()
    
    init() {
        
        // Create an instance of data service and get the data
        self.recipes = DataService.getLocalData()
        
    }
    
}
