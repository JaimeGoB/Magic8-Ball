

import UIKit

class ViewController : UIViewController {
    
    
    
    /*
     //Define outlet for label
     */
    @IBOutlet weak var amaLabel: UILabel!
    //Definine Image view for eightball
    //It will be changed when a user clicks a button
    @IBOutlet weak var eightBallImageView: UIImageView!
    
    //Setting an array of different answers
    let ballArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5")]

    @IBAction func clickButtonPressed(_ sender: UIButton) {
        
        //NOTE the image is empty, a random image will display everytime
        //after the user clicks the button
        eightBallImageView.image = ballArray.randomElement()
    }
}

