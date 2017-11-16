//
//  AddItemDelegate.swift
//  madLibs
//
//  Created by Stacey Abbott on 11/15/17.
//  Copyright © 2017 Stacey Abbott. All rights reserved.
//

import Foundation

protocol AddItemDelegate: class {
    
    func itemSaved (by controller: MadLibViewController, with adj: String, verb1: String, verb2: String, noun: String)
}
