//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceFive" )
        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceOne")
        
        // Do any additional setup after loading the view.
    }

    @IBAction func diceButtonPressed(_ sender: UIButton) {
        let diceArray = [
                "DiceOne",
                "DiceTwo",
                "DiceThree",
                "DiceFour",
                "DiceFive",
                "DiceSix"
            ]
            
            diceImageView1.image = UIImage(imageLiteralResourceName: diceArray.randomElement()!)
            diceImageView2.image = UIImage(imageLiteralResourceName: diceArray.randomElement()!)
        }
    }
    


