//
//  ViewController.swift
//  HelloWorld
//
//  Created by GlobalLogic on 21.10.16.
//  Copyright © 2016 Lubos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var backgroundImage: UIImageView!
    @IBOutlet weak var TitleImage: UIImageView!
    @IBOutlet weak var welcameButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: AnyObject) {
        backgroundImage.isHidden = false
        TitleImage.isHidden = false
        welcameButton.isHidden = true
    }

}

