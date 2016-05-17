//
//  ViewController.swift
//  SuperCool
//
//  Created by Sebastian Lopez on 17/5/16.
//  Copyright © 2016 Sebastian Lopez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coolLogo: UIImageView!
    @IBOutlet var coolBg: UIImageView!
    @IBOutlet var unCoolButton: UIButton!
    @IBOutlet var boringButton: UIButton!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //Show background and logo
    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        unCoolButton.hidden = true
        boringButton.hidden = false
    }
    
    
    //Hidde background and logo
    @IBAction func makeBoring(sender: AnyObject) {
        coolLogo.hidden = true
        coolBg.hidden = true
        unCoolButton.hidden = false
        boringButton.hidden = true
        
    }
}


