//
//  FeaturedItemView.swift
//  FeaturedItemView
//
//  Created by Sandor Ferreira on 14/10/21.
//

import SwiftUI

struct FeaturedItemView: View {
    // MARK: - Properties
    
    let player: Player
    
    // MARK: - Body
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

struct FeaturedItemView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedItemView(player: players[0])
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
