//
//  ViewController.swift
//  test
//
//  Created by Sam Nayerman on 9/18/17.
//  Copyright © 2017 Sam Nayerman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn1Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressBtn1(_ sender: Any) {
        btn1Label.text = "Button 1 pressed!";
    }

}

