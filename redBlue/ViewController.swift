//
//  ViewController.swift
//  redBlue
//
//  Created by Josh Whitehouse on 5/14/16.
//  Copyright (c) 2016 Josh Whitehouse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
   
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var hideRedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
        blueBomb.hidden = true;
        
    }

    @IBAction func hideRed(sender: AnyObject) {
        redBomb.hidden = true;
    }
    @IBAction func showAll(sender: AnyObject) {
        redBomb.hidden = false;
        blueBomb.hidden = false;
        
    }
}

