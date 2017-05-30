//
//  ViewController.swift
//  Swift App
//
//  Created by Lester Goffin on 18/05/2017.
//  Copyright © 2017 Lester Goffin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var theLabel: UILabel!
    
    
    var tapCount = 0
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 25 {
            theLabel.text = "You tapped the button 10 times !"
        }
        print(tapCount)
        
    }
    
    @IBAction func button2Tapped(_ sender: Any) {
        
        self.theLabel.text = "Buttons are cool"
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

