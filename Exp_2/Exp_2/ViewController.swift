//
//  ViewController.swift
//  Exp_2
//
//  Created by Mac Lab 30 on 31/07/26.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var descriptionTextView: UITextView!
    
    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "Luxury Sports Car"
        titleLabel.font = UIFont.boldSystemFont(ofSize: 28)
        titleLabel.textAlignment = .center

        // Image
        imageView.image = UIImage(named: "img")
        imageView.contentMode = .scaleAspectFit

        // Text View
        descriptionTextView.text = """
        Sports cars are designed to emphasize handling,
        acceleration, top speed, and driving excitement.

        This vehicle features an aerodynamic body,
        powerful engine, stylish alloy wheels,
        advanced braking system, and premium interior.
        """

        descriptionTextView.font = UIFont.systemFont(ofSize: 18)
        descriptionTextView.isEditable = false
    }


}

