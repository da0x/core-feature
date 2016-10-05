//
//  Feature.swift
//  Protocol
//
//  Created by Daher Alfawares on 10/3/16.
//  Copyright © 2016 Daher Alfawares. All rights reserved.
//

import Foundation

public protocol Feature {
    func create() -> Feature
}


open class FeatureClass {
    public init(){
        print("feature constructor")
    }
}
