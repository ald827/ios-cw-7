//
//  DetailsViewController.swift
//  Classwork6
//
//  Created by دیمه سعد الديحاني on 10/3/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    @IBOutlet weak var movieImg: UIImageView!
    
    
    @IBOutlet weak var movieRating: UILabel!
    
    @IBOutlet weak var movieRated: UILabel!
    
    @IBOutlet weak var movieRelease: UILabel!
    
    @IBOutlet weak var movieActorImg3: UIImageView!
    
    @IBOutlet weak var movieActorImg1: UIImageView!
    
    @IBOutlet weak var movieActorImg2: UIImageView!
    
    @IBOutlet weak var ratingPG: UILabel!
    
    @IBOutlet weak var ratedPG: UILabel!
    
    @IBOutlet weak var yearPG: UILabel!
    
    @IBOutlet weak var ActorName1: UILabel!
    
    @IBOutlet weak var ActorName2: UILabel!
    
    @IBOutlet weak var ActorName3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setelements()

        // Do any additional setup after loading the view.
    }
    func setelements()
    {
        var movie = MarvelMovieData[0]
        movieImg.image = UIImage(named: movie.movieName)
       
        movieRating.text = "\(movie.rating)"
        movieRated.text = "\(movie.movieReleaseDate)"
        
        movieActorImg3.image = UIImage(named: movie.actors[0])
        movieActorImg2.image = UIImage(named: movie.actors[1])
        movieActorImg1.image = UIImage(named: movie.actors[2])
        
        ActorName1.text = movie.actors[0]
        ActorName2.text = movie.actors[1]
        ActorName3.text = movie.actors[2]
        
        ratingPG.text = "\(movie.pgRating)"
        ratedPG.text = "\(movie.rating)"
        yearPG.text = "\(movie.movieReleaseDate)"
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
