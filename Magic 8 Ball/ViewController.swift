//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController : UIViewController {
    
    
    
    /*
     //Define outlet for label
     */
    @IBOutlet weak var amaLabel: UILabel!
    //Definine Image view for eightball
    //It will be changed when a user clicks a button
    @IBOutlet weak var eightBallImageView: UIImageView!
    
    

    @IBAction func clickButtonPressed(_ sender: UIButton) {
        
        //Setting an array of different answers
        let ballArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5")]
        
        //Once button is clicked we will aassing a random answer to display for user.
        eightBallImageView.image = ballArray.randomElement()
    }
}

