//
//  ViewController.swift
//  App_MyMovies
//
//  Created by Kaique Lopes on 16/05/21.
//

import UIKit

class ViewController: UIViewController {
    var movies: [Movie] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
            // MARK: - Variable
        var movie: Movie
        movie = Movie(title: "Filme 1", description: "Descrição Filme 1")
        movies.append(movie)
    }


}

