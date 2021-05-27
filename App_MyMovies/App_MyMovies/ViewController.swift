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
        movie = Movie(title: "Filme 1", description: "Descrição Filme 1")
        movies.append(movie)
        
        movie = Movie(title: "Filme 2", description: "Descrição Filme 2")
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
        let cell = tableView.dequeueReusableCell(withIdentifier: cellReuse, for: indexPath)
        cell.textLabel?.text = movie.title
    }
}

