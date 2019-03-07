//
//  Wage.swift
//  window-shoper
//
//  Created by Dima on 3/8/19.
//  Copyright © 2019 Dima. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWafe wage: Double, andPrice price: Double) -> Int {

        return Int(ceil(price / wage))
    }
    
}
