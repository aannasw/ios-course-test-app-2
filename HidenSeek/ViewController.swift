//
//  ViewController.swift
//  HidenSeek
//
//  Created by Arti Annaswamy on 6/13/16.
//  Copyright © 2016 Arti Annaswamy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueImage: UIImageView!
    
    @IBOutlet weak var redImage: UIImageView!
    
    @IBOutlet weak var blueButton: UIButton!
    
    @IBOutlet weak var redButton: UIButton!
    
    @IBOutlet weak var showButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func hideTheBlue(sender: UIButton) {
        blueImage.hidden = true
    }
    
    @IBAction func hideTheRed(sender: UIButton) {
        redImage.hidden = true
    }

    @IBAction func showBoth(sender: UIButton) {
        blueImage.hidden = false
        redImage.hidden = false
    }
}

