//
//  ViewController.swift
//  DiceProject
//
//  Created by english on 2024-01-22.
//

import UIKit

class ViewController: UIViewController {
    
    var leftDiceIndexNumber = 0
    var rightDiceIndexNumber = 5
    
    let diceImages = [UIImage(named:  "DiceOne"),UIImage(named:  "DiceTwo"),UIImage(named:  "DiceThree"),UIImage(named:  "DiceFour"),UIImage(named:  "DiceFive"),UIImage(named:"DiceSix")]

    @IBOutlet weak var ImageView_01: UIImageView!
    
    @IBOutlet weak var ImageView_02: UIImageView!
    
    @IBAction func RollDicesButton(_ sender: Any) {
        
   
        
        ImageView_01.image=diceImages[Int.random(in: 0...5)]
        ImageView_02.image=diceImages[Int.random(in: 0...5)]
        
        // leftDiceIndexNumber += 1
        // rightDiceIndexNumber -= 1
       // leftDiceIndexNumber = leftDiceIndexNumber + 1
        //rightDiceIndexNumber = rightDiceIndexNumber - 1
        
        
        
       /* if leftDiceIndexNumber < 5
        {
            leftDiceIndexNumber += 1
        }
        if rightDiceIndexNumber > 0
        {
            rightDiceIndexNumber -= 1
        }*/
        
//        if(leftDiceIndexNumber < 5 && rightDiceIndexNumber > 0)
//        {
//            leftDiceIndexNumber += 1
//            rightDiceIndexNumber -= 1
//        }
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
           //To check how the image works
      //  ImageView_01.image = UIImage(named: "DiceOne")
      //  ImageView_02.image = UIImage(named: "DiceTwo")

        
        ImageView_01.image = diceImages[5]
        ImageView_02.image = diceImages[0]
        
        
    }


}

