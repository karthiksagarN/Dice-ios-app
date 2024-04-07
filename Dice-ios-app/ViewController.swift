//  ViewController.swift


import UIKit

class ViewController: UIViewController {
    
    // IBOutlet allows me to reference a UI Element from the app.
    
    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // Who.What = Value
        diceImage1.image = UIImage(named: "DiceSix")
        // Who.What = Value
        // diceImage1.alpha = 0.5
        
        // Who.What = Value
        diceImage2.image = UIImage(named: "DiceTwo")
        // Who.What = Value
        // diceImage2.alpha = 0.5
        
    }
    @IBAction func rollButtonPressed(_ sender: Any) {
        print("button tapped")
    }
    
}
