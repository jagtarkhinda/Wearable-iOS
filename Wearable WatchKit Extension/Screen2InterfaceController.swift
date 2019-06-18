//
//  Screen2InterfaceController.swift
//  Wearable WatchKit Extension
//
//  Created by MacStudent on 2019-06-18.
//  Copyright © 2019 Jg. All rights reserved.
//

import WatchKit
import Foundation


/*to make a new screen
 drag drop new interface
 connect it to the button from first screen
 make a new swift file for second screen and connect the file to the second screen from identity inspector
 
 */

class Screen2InterfaceController: WKInterfaceController {

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        print("I am on screen 2")
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
