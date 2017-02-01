//
//  InterfaceController.swift
//  RockPaperScissors WatchKit Extension
//
//  Created by Deborah on 1/31/17.
//  Copyright © 2017 Deborah. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var watchChoice: WKInterfaceImage!
    
    @IBOutlet var resultLabel: WKInterfaceLabel!
    
    var options = ["Rock, Paper, Scissors"]
    
    @IBAction func rockChosen() {
        var randomNumber = arc4random_uniform(3)
        
        print(randomNumber)
    }
    
    @IBAction func paperChosen() {
        
    }
    
    @IBAction func scissorsChosen() {
    }
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
