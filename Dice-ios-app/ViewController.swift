//  ViewController.swift


import UIKit

class ViewController: UIViewController {
    
    // IBOutlet allows me to reference a UI Element from the app.
    
    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    
    var leftDiceNum = 1
    var rightDiceNum = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // Who.What = Value
//        diceImage1.image = UIImage(named: "DiceSix")
        
        let diceArray_login = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceImage1.image =  diceArray_login[Int.random(in: 0...5)]
        diceImage2.image  = diceArray_login[Int.random(in: 0...5)]
        
        
// syntax for image literals - diceImage1.image = #imageLiteral(resourceName: "DiceTwo")

        //diceImage1.image = #imageLiteral(resourceName: "DiceTwo")
        // Who.What = Value
        // diceImage1.alpha = 0.5
        
        // Who.What = Value
//        diceImage2.image = UIImage(named: "DiceTwo")
        // Who.What = Value
        // diceImage2.alpha = 0.5
        
    }
    @IBAction func rollButtonPressed(_ sender: Any) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImage1.image =  diceArray[Int.random(in: 0...5)]
        diceImage2.image  = diceArray[Int.random(in: 0...5)]
//        leftDiceNum = leftDiceNum+1
//        rightDiceNum = rightDiceNum-1
        
//        print(Int.random(in: 1...6))
        
    }
    
}
