//
//  Movie.swift
//  App_MyMovies
//
//  Created by Kaique Lopes on 19/05/21.
//

import Foundation
import UIKit

class Movie {
    var title: String!
    var description: String!
    var image: UIImage!
    
    init(title: String, description: String) {
        self.title = title
        self.description = description
    }
}
