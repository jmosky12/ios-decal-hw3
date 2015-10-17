//
//  ViewController.swift
//  Hangman
//
//  Created by Gene Yoo on 10/13/15.
//  Copyright © 2015 cs198-ios. All rights reserved.
//

import UIKit

class HangmanViewController: UIViewController {

    @IBOutlet weak var newGameButton: UIButton!
    @IBOutlet weak var hangmanStateIV: UIImageView!
    @IBOutlet weak var lettersGuessedLabel: UILabel!
    @IBOutlet weak var guessesLabel: UILabel!
    @IBOutlet weak var nextGuessLabel: UILabel!
    @IBOutlet weak var nextGuessTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let beach: UIImage = UIImage(named: "beach")!
        view.backgroundColor = UIColor(patternImage: beach)

        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

