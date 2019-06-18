//
//  InterfaceController.swift
//  Wearable WatchKit Extension
//
//  Created by MacStudent on 2019-06-18.
//  Copyright © 2019 Jg. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    
    //console does not work with phone when using watch
    @IBOutlet weak var lab: WKInterfaceLabel!
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
    
    @IBAction func push() {
        lab.setText("wach label")
    }
    

}
