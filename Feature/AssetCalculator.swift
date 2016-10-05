//
//  AssetCalculator.swift
//  Feature
//
//  Created by Daher Alfawares on 10/5/16.
//  Copyright © 2016 Daher Alfawares. All rights reserved.
//

import Foundation

internal class AssetCalculator {
    private let v : Int
    init(value: Int){
        v = value
    }
    
    public func value() -> Int {
        return v
    }
}
