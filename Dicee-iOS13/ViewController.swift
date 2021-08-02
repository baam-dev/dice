//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //initializes the connection between the element and code
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    

    @IBAction func rollBtnPressed(_ sender: UIButton) {
        //initializing the array with dice numbers
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
        //to generate a new random number in a specific range, random.element() picks randomly one elemennt at a time
        // other of doing random is shuffle()
        
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
        
        
        
        
    }
    
}
