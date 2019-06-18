//
//  ViewController.swift
//  Wearable
//
//  Created by MacStudent on 2019-06-18.
//  Copyright © 2019 Jg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func uuu(_ sender: Any) {

        print("i m pressing it")
                label.text = "hello"

}
}

