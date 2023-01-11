//
//  ViewController.swift
//  ProblemApp
//
//  Created by Mertcan Poyraz on 5.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func calculateButton(_ sender: Any) {
        
        resultLabel.text = String(Int(userText.text))
    }
}

