//
//  Pokemon.swift
//  Pokedex
//
//  Created by Justin Haque on 6/8/16.
//  Copyright © 2016 Justin Haque. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexID: Int!
    private var _desc: String!
    private var _type: String!
    private var _defense: String!
    private var _height: String!
    private var _weight: String!
    private var _atk: String!
    private var _nextEvoTxt: String!
   
    var name: String {
        return _name
    }
    
    var pokedexID: Int {
        return _pokedexID
    }
    
    init(name: String, id: Int){
        self._name = name
        self._pokedexID = id
    }
}