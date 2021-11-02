import Foundation
import SwiftUI

struct Product: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
    let price: Int
    let description: String
    let color: [Double]
    
    var finalColor: Color {
        Color(red: color[0], green: color[1], blue: color[2])
    }
    
    var formattedPrice: String {
        "$\(self.price)"
    }
}
