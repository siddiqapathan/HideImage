//
//  ViewController.swift
//  Exercise1
//
//  Created by Siddiqa on 1/18/16.
//  Copyright (c) 2016 Siddiqa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBomb: UIImageView!

    @IBOutlet weak var blueBomb: UIImageView!
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func blueButton(sender: AnyObject)
    {
        blueBomb.hidden = true
    }

    @IBAction func redButton(sender: AnyObject)
    {
        redBomb.hidden = true
    }

}

