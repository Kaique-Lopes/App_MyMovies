//
//  ViewController.swift
//  App_MyMovies
//
//  Created by Kaique Lopes on 16/05/21.
//

import UIKit

class ViewController: UITableViewController {
    var movies: [Movie] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
            // MARK: - Variable
        var movie: Movie
        movie = Movie(title: "Filme 1", description: "Descrição Filme 1", image: UIImage(named: "filme1")!)
        movies.append(movie)
        
        movie = Movie(title: "Filme 2", description: "Descrição Filme 2", image: UIImage(named: "filme2")!)
        movies.append(movie)
        
        movie = Movie(title: "Filme 3", description: "Descrição Filme 3", image: UIImage(named: "filme3")!)
        movies.append(movie)
        
        movie = Movie(title: "Filme 4", description: "Descrição Filme 4", image: UIImage(named: "filme4")!)
        movies.append(movie)
        
        movie = Movie(title: "Filme 5", description: "Descrição Filme 5", image: UIImage(named: "filme5")!)
        movies.append(movie)
        
        movie = Movie(title: "Filme 6", description: "Descrição Filme 6", image: UIImage(named: "filme6")!)
        movies.append(movie)
        
        movie = Movie(title: "Filme 7", description: "Descrição Filme 7", image: UIImage(named: "filme7")!)
        movies.append(movie)
        
        movie = Movie(title: "Filme 8", description: "Descrição Filme 8", image: UIImage(named: "filme8")!)
        movies.append(movie)
        
        movie = Movie(title: "Filme 9", description: "Descrição Filme 9", image: UIImage(named: "filme9")!)
        movies.append(movie)
        
        movie = Movie(title: "Filme 10", description: "Descrição Filme 10", image: UIImage(named: "filme10")!)
        movies.append(movie)
    }
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return movies.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let movie: Movie = movies [indexPath.row]
        let cellReuse = "cellReuse"
        let cell = tableView.dequeueReusableCell(withIdentifier: cellReuse, for: indexPath) as! MovieCell
        cell.movieImageView.image = movie.image
        cell.titleLabel.text = movie.title
        cell.descriptionLabel.text = movie.description
        cell.movieImageView.layer.cornerRadius = 15
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "detailsMovie" {
            if let indexPath = tableView.indexPathForSelectedRow {
                
            }
        }
    }
}

