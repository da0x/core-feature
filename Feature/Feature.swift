//
//  Feature.swift
//  Feature
//
//  Created by Daher Alfawares on 9/29/16.
//  Copyright © 2016 Solstice Mobile. All rights reserved.
//

import Foundation
import Protocol

open class Assets : Feature {
    
    public init(){
    }

    public func create() -> Feature {
        print("creating... works")
        return Assets()
    }
}

