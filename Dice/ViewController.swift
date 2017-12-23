//
//  ViewController.swift
//  Dice
//
//  Created by Brian Canela on 12/22/17.
//  Copyright © 2017 Brian Canela. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    var randomDiceIndex1 : Int = 0
    var randomDiceIndex2 : Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        
        randomDiceIndex1 = Int(arc4random_uniform(6)) //0-5
        randomDiceIndex2 = Int(arc4random_uniform(6))//0-5
        
        
    }
    
    
    
}

