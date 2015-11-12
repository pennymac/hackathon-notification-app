//
//  ViewController.swift
//  NotificationSample
//
//  Created by Daniel Dyba on 11/12/15.
//  Copyright © 2015 PennyMac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var noticationMessage: UITextView!
    @IBOutlet weak var sendButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendNotification(sender: UIButton) {
        let text = noticationMessage.text;

        // Post the notification to Apple...
        registerForRemoteNotifications(text)
    }



}

