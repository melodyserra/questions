//
//  SecondViewController.swift
//  questions
//
//  Created by Diomedeidae on 4/25/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var question2: UILabel!
    
    @IBOutlet weak var emptyLabel: UILabel!
    
    @IBOutlet weak var goToQuestion3: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emptyLabel.text = " "
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    var newLabel = " "
    
    
    @IBAction func blueButtonTapped(_ sender: Any) {
        newLabel = "🍂"
        emptyLabel.text = newLabel
    }
    
    @IBAction func redButtonTapped(_ sender: Any) {
        newLabel = "⛄"
        emptyLabel.text = newLabel
    }
    
    
    @IBAction func yellowButtonTapped(_ sender: Any) {
        newLabel = "🌷"
        emptyLabel.text = newLabel
    }
    
    
    @IBAction func greenButtonTapped(_ sender: Any) {
        newLabel = "⛱️"
        emptyLabel.text = newLabel
    }
    
}
