//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by mac pro on 5/16/17.
//  Copyright © 2017 Elsiesy Industries. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    var emoji = "NO EMOJI"
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var defLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        
        if emoji == "💩" {
            defLabel.text = "This is a piece of poop."
        }
        if emoji == "💪" {
            defLabel.text = "This is one of Belal's Muscles."
        };
        if emoji == "👆" {
            defLabel.text = "This is a pointer finger."
            
        }
        if emoji == "✋" {
            defLabel.text = "This is a hand."
        }
        if emoji == "🙏" {
            defLabel.text = "This represents praying."
        
        }
        if emoji == "💩" {
            defLabel.text = "This is a piece of poop."
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
