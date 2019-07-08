//
//  ViewController.swift
//  HelloWorld
//
//  Created by Abdulla Thanseeh on 7/8/19.
//  Copyright © 2019 Abdulla Thanseeh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var enteredName: UITextField!

    @IBAction func submit(_ sender: UIButton) {
        enteredName.text = "thanseeh"
    }
}

