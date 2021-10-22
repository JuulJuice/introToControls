//
//  ViewController.swift
//  introToControls
//
//  Created by Julian Jackson on 10/22/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func settext(_ sender: Any) {
        label.text = textfield.text
    }
    
    
    @IBAction func cleartext(_ sender: Any) {
        label.text = ""
    }
    
    @IBOutlet weak var textfield: UITextField!
    
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

