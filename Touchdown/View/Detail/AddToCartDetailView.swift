//
//  AddToCartDetailView.swift
//  AddToCartDetailView
//
//  Created by Sandor Ferreira on 18/10/21.
//

import SwiftUI

struct AddToCartDetailView: View {
    // MARK: - Properties
    
    @EnvironmentObject var shop: Shop
    
    // MARK: - Body
    var body: some View {
        Button {
            feedback.impactOccurred()
        } label: {
            Spacer()
            Text("Add to cart".uppercased())
                .font(.system(.title2, design: .rounded))
                .fontWeight(.bold)
                .foregroundColor(.white)
            Spacer()
        }//: BUTTON
        .padding(15)
        .background(
            shop.selectedProduct?.finalColor ?? sampleProduct.finalColor
        )
        .clipShape(Capsule())
    }
}


// MARK: - Preview
struct AddToCartDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AddToCartDetailView()
            .environmentObject(Shop())
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
