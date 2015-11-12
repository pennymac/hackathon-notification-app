//
//  TokenStore.swift
//  NotificationSample
//
//  Created by Daniel Dyba on 11/12/15.
//  Copyright © 2015 PennyMac. All rights reserved.
//

import Foundation

class TokenStore {

    var deviceToken = NSData.init();

    static let sharedInstance = TokenStore()

    func setToken(token: NSData) {
        deviceToken = token
    }

    func getToken() -> NSData {
        return deviceToken
    }
}