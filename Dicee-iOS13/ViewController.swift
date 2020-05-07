//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    let diceNumber = [ #imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix") ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Left dice
        //diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix") //Using image literal to visually change the image
        //diceImageViewOne.alpha = 0.5
        
        //Right dice
        //diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo") //Using image literal to visually change the image
       
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
       // print("Button get pressed.")
       // diceImageViewOne.image = #imageLiteral(resourceName: "DiceFour")
       // diceImageViewTwo.image = #imageLiteral(resourceName: "DiceFour")
        //let leftDiceNumber = Int.random(in: 0...5)
        //let rightDiceNumber = Int.random(in: 0...5)
        
        
        diceImageViewOne.image =  diceNumber.randomElement()
        diceImageViewTwo.image =  diceNumber.randomElement()
       // leftDiceNumber += 1
        //rightDiceNumber -= 1
        
        
    }
    
}

