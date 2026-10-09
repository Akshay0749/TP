//
//  ViewController.swift
//  Exp_1
//
//  Created by Mac Lab 30 on 24/07/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var Background: UIView!
    @IBOutlet weak var Label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func Button(_ sender: Any) {
        Label.text = "Welcome to your Life!!!"
        Label.textColor = #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)
    }
    
    
    @IBAction func Light(_ sender: UISwitch) {
        if sender.isOn {
            Background.backgroundColor = .white
        } else {
            Background.backgroundColor = .black
        }
    }
}

