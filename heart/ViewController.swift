//
//  ViewController.swift
//  heart
//
//  Copyright © 2017 Chris Slowik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Views
    
    // Constraints
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // setup
        
        // show splash for 2 sec
        Timer.scheduledTimer(timeInterval: 2, target: self, selector: #selector(windUp), userInfo: nil, repeats: false)
    }
    
    // Animation
    func windUp() {
        
    }
    
    func explode() {
        
    }

}

