//
//  ViewController.swift
//  AstronomyTorch
//
//  Created by Monique Shaqiri on 11.05.21.
//  Copyright © 2021 Monique Shaqiri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var screenRed = true
@IBOutlet var myButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        // Do any additional setup after loading the view.
    }

    @IBAction func myButtonClicked(_ sender: UIButton) {
        if screenRed{
             self.view.backgroundColor = UIColor.blue
        }else {
             self.view.backgroundColor = UIColor.red
        }
         screenRed = !screenRed
    }
    
}

