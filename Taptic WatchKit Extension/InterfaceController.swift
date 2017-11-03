//
//  InterfaceController.swift
//  Taptic WatchKit Extension
//
//  Created by Jared Poetter on 11/1/17.
//  Copyright © 2017 Jared Poetter. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

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

    @IBAction func notificationButton() {
        WKInterfaceDevice.current().play(.notification)
    }
    @IBAction func directionUpButton() {
        WKInterfaceDevice.current().play(.directionUp)
    }
    @IBAction func directionDownButton() {
        WKInterfaceDevice.current().play(.directionDown)
    }
    @IBAction func successButton() {
        WKInterfaceDevice.current().play(.success)
    }
    @IBAction func failureButton() {
        WKInterfaceDevice.current().play(.failure)
    }
    @IBAction func retryButton() {
        WKInterfaceDevice.current().play(.retry)
    }
    @IBAction func startButton() {
        WKInterfaceDevice.current().play(.start)
    }
    @IBAction func stopButton() {
        WKInterfaceDevice.current().play(.stop)
    }
    @IBAction func clickButton() {
        WKInterfaceDevice.current().play(.click)
    }
}
