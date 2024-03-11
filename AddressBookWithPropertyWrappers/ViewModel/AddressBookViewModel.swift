//
//  AddressBookViewModel.swift
//  AddressBookViewModel
//
//  Created by Melissa Astarita on 25/02/21.
//

import Foundation

class AddressBookViewModel: ObservableObject {
    @Published var addressBook = AddressBook()
    
    var contactCount: Int { addressBook.numberOfContacts }
    
    var favoritedContactCount: Int { addressBook.numberOfFavorites }
    
    func toggleFavorite(atIndex index: Int) {
        addressBook.toggleFavorite(atIndex: index)
    }
    
    func contact(atIndex index: Int) -> Contact {
        addressBook.contact(atIndex: index)
    }
}
