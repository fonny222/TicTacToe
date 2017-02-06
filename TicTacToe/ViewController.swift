//
//  ViewController.swift
//  TicTacToe
//
//  Created by Christopher Fontana on 2/1/17.
//  Copyright © 2017 Christopher Fontana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var player: String = "X"
    
    
    
    // this is an outlet for the label
    @IBOutlet weak var turnXO: UILabel!
    
    
    
    
    // action for buttons
    @IBAction func myButtonPressed(_ sender: UIButton) {
        
        
        sender.isEnabled = false
        
        // this makes turn equal to the label title
        let turn = turnXO.text!
        
        //if variable turn is equal to the String
        // it places an X, then changes the title to O
        if(turn == "X"){
            sender.setTitle("X", for: UIControlState.normal)
            turnXO.text = "O"
        }
        if(turn == "O"){
            sender.setTitle("O", for: UIControlState.normal)
            turnXO.text = "X"
        }
        
            }
    
    
    
    
    // used to change the title
   /* myButton1.setTitle("\(player)", for: UIControlState.normal)
    
     // not sure what I used this for
    player = sender.title(for: .selected)!

 */
    
    
}

