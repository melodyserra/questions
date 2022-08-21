//
//  ViewController.swift
//  questions
//
//  Created by Diomedeidae on 4/25/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var questionOne: UILabel!
    

    @IBOutlet weak var emptyLabel: UILabel!
    
    
    @IBOutlet weak var goToQuestion2: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        emptyLabel.text = ""
    }
    
    var newLabel = ""
    
    @IBAction func blueButtonTapped(_ sender: Any) {
        newLabel = "💙"
        emptyLabel.text = newLabel
    }
    
    
    @IBAction func redButtonTapped(_ sender: Any) {
        newLabel = "❤️"
        emptyLabel.text = newLabel
    }
    
    
    @IBAction func yellowButtonTapped(_ sender: Any) {
        newLabel = "💛"
        emptyLabel.text = newLabel
        
    }
    
    
        
}

