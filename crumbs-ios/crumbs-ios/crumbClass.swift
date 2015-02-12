//
//  crumbClass.swift
//  crumbs-ios
//
//  Created by Christopher Trevino on 2/11/15.
//  Copyright (c) 2015 Christopher Trevino. All rights reserved.
//

import Foundation
import CoreLocation;


class Crumb {
    var location: CLLocationCoordinate2D!
    var text: String
    var dropID: Int
    var pickupRadi: Int
    
    init(lat: Double, long: Double, texts: String, dropID: Int, pickupRadi: Int) {
        self.location = CLLocationCoordinate2D(latitude: lat, longitude: long)
        self.text = texts
        self.dropID = dropID
        self.pickupRadi = pickupRadi
        
    }
    
    func print () {
        println("Crumb Object \(self.location), \(self.text), \(self.dropID), \(self.pickupRadi)")
    }
    
}
