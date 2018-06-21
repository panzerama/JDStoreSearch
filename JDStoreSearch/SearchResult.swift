//
//  SearchResult.swift
//  JDStoreSearch
//
//  Created by Jason Panzer on 6/16/18.
//  Copyright © 2018 Jason Panzer. All rights reserved.
//

import Foundation

class ResultArray: Decodable {
    var resultCount = 0
    var results = [SearchResult]()
}

class SearchResult: Decodable {
    var artistName = ""
    var trackName = ""
    
    var name: String {
        return trackName
    }
}
