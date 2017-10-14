//
//  ViewController.swift
//  Demo
//
//  Created by Brian Wang on 10/14/17.
//  Copyright © 2017 BW. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    var isRed:Bool = false
    
    // boolean isRed = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "hi there im brian"
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        isRed = !isRed
        if isRed {
            self.view.backgroundColor = UIColor.red

        } else {
            self.view.backgroundColor = UIColor.white

        }
    }
    
}

