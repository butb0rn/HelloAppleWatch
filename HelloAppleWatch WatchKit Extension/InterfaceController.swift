//
//  InterfaceController.swift
//  HelloAppleWatch WatchKit Extension
//
//  Created by Ehsan Valizadeh on 2/25/15.
//  Copyright (c) 2015 Ehsan Valizadeh. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet weak var label: WKInterfaceLabel!
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        label.setText("👋🍎⌚️🐝")
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
