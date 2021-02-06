//
//  ViewController.swift
//  Light
//
//  Created by William Figueroa on 2/2/21.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    @IBOutlet weak var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        updateUI()
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        lightOn = !lightOn
        
        updateUI()
    }
    
        func updateUI() {
            
            view.backgroundColor = lightOn ? .white : .black
    }
    
    }
