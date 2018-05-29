//
//  PlaceMarker.swift
//  Event Map
//
//  Created by bjoshi on 5/28/18.
//  Copyright © 2018 hrajkarnikar. All rights reserved.
//

import UIKit
import GoogleMaps

class PlaceMarker: GMSMarker {

    let place: GooglePlace
    
    init(place: GooglePlace) {
        self.place = place
        super.init()
        
        position = place.coordinate
        icon = UIImage(named: "generic")
        groundAnchor = CGPoint(x: 0.5, y: 1)
        appearAnimation = .pop
        
    }
}
