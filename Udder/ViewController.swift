//
//  ViewController.swift
//  Udder
//
//  Created by W Song on 10/20/18.
//  Copyright © 2018 W Song. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func rollBtnTapped(_ sender: UIButton) {
        diceImage.backgroundColor = UIColor.blue
    }
    
}

