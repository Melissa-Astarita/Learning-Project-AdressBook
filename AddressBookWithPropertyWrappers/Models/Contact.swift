//
//  Contact.swift
//  Contact
//
//  Created by Melissa Astarita on 25/02/21.
//

import Foundation

struct Contact {
    let name: String
    let postalCode: Int
    var isFavorite = false
    
    var displayPostalCode: String { "Postal Code: \(String(postalCode))" }
}

