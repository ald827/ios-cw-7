//
//  ViewController.swift
//  Classwork6
//
//  Created by دیمه سعد الديحاني on 10/3/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var marvelImage0: UIButton!
    
     @IBOutlet weak var marvelImage1: UIButton!
     @IBOutlet weak var marvelImage2: UIButton!
     @IBOutlet weak var marvelImage3: UIButton!
     @IBOutlet weak var marvelImage4: UIButton!
    @IBOutlet weak var marvelImage5: UIButton!
    @IBOutlet weak var DcImage0: UIButton!
    
     @IBOutlet weak var DcImage1: UIButton!
     @IBOutlet weak var DcImage2: UIButton!
     @IBOutlet weak var DcImage3: UIButton!
     @IBOutlet weak var DcImage4: UIButton!
    @IBOutlet weak var DcImage5: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("I am spongbob")
        setmarvelImage()
        setDCImage()
        // Do any additional setup after loading the view.
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */














func setmarvelImage() {
    marvelImage0.setBackgroundImage(UIImage(named: MarvelMovieData[0].movieName), for: .normal
    )
    marvelImage1.setBackgroundImage(UIImage(named: MarvelMovieData[1].movieName), for: .normal
    )
    marvelImage2.setBackgroundImage(UIImage(named: MarvelMovieData[2].movieName), for: .normal
    )
    marvelImage3.setBackgroundImage(UIImage(named: MarvelMovieData[3].movieName), for: .normal
    )
    marvelImage4.setBackgroundImage(UIImage(named: MarvelMovieData[4].movieName), for: .normal
    )
    marvelImage5.setBackgroundImage(UIImage(named: MarvelMovieData[5].movieName), for: .normal
    )
 }
    func setDCImage() {
     DcImage0.setBackgroundImage(UIImage(named: DCMovieData[0].movieName), for: .normal)
        DcImage1.setBackgroundImage(UIImage(named: DCMovieData[1].movieName), for: .normal
        )
        DcImage2.setBackgroundImage(UIImage(named: DCMovieData[2].movieName), for: .normal
        )
        DcImage3.setBackgroundImage(UIImage(named: DCMovieData[3].movieName), for: .normal
        )
        DcImage4.setBackgroundImage(UIImage(named: DCMovieData[4].movieName), for: .normal
        )
        DcImage5.setBackgroundImage(UIImage(named: DCMovieData[5].movieName), for: .normal
        )
    }

    @IBAction func Marvelbutton(_ sender: Any) {
        performSegue(withIdentifier: "gotodetails", sender: nil)
        
    }
    @IBAction func Dcbutton(_ sender: Any) {
         performSegue(withIdentifier: "gotodetails", sender: nil)
     }
    
}
