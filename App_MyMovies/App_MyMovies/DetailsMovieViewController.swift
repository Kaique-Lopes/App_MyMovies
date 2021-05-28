//
//  DetailsMovieViewController.swift
//  App_MyMovies
//
//  Created by Kaique Lopes on 27/05/21.
//

import Foundation
import UIKit

class DetailsMovieViewController: UIViewController {
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    var movie: Movie!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        movieImageView.image = movie.image
        titleLabel.text = movie.title
        descriptionLabel.text = movie.description
        
    }
}
