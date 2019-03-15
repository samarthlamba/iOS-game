//
//  brick.swift
//  game1
//
//  Created by Sam Lamba on 3/14/19.
//  Copyright © 2019 Duke. All rights reserved.
//

import UIKit

class Brick: UIImageView {

    var maxHit: Int = 0
    var hitLeft: Int = 0
    
    // update a ball's attributes when it's hit
    func isHit() {
        hitLeft -= 1
        self.alpha = CGFloat(Double(hitLeft) / Double(maxHit))
        
        if (hitLeft == 0) {
            self.removeFromSuperview()
//            print("removed")
        }
    }
}
