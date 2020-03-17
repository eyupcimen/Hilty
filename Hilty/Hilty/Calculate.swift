//
//  Calculate.swift
//  Hilty
//
//  Created by eyup cimen on 16.03.2020.
//  Copyright © 2020 eyup cimen. All rights reserved.
//

import Foundation

public class Temperature {
    
    
    public var celsius : Float = 0.0
    public var fahrenheit : Float {
        get{
            return (celsius * 1.8) + 32.0
        }
        set{
            celsius = (newValue - 32)/1.8
        }
    }
    public init () {
        
    }
    
}
