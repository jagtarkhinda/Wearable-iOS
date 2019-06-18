//
//  ViewController.swift
//  Wearable
//
//  Created by MacStudent on 2019-06-18.
//  Copyright © 2019 Jg. All rights reserved.
//

import UIKit
import WatchConnectivity

class ViewController: UIViewController, WCSessionDelegate {
    
    // WCSessionDelegate Functions
    //see slides Building WatchOS app
    
    func session(_ session: WCSession, activationDidCompleteWith activationState: WCSessionActivationState, error: Error?) {
        
    }
    
    func sessionDidBecomeInactive(_ session: WCSession) {
        
    }
    
    func sessionDidDeactivate(_ session: WCSession) {
        
    }
    

    
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Check if the phone supports WCSession
        if(WCSession.isSupported())
        {
            print("phone suppports watch connection")
            let session = WCSession.default
            session.delegate = self
            session.activate()
        }
    }

    @IBAction func uuu(_ sender: Any) {

        print("i m pressing it")
                label.text = "hello"

}
}

