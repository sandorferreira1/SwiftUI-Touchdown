//
//  Shop.swift
//  Shop
//
//  Created by Sandor Ferreira on 19/10/21.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
