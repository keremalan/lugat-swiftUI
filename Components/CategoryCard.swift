//
//  CategoryCard.swift
//  Lugat
//
//  Created by Kerem Alan on 19.01.2022.
//

import SwiftUI

struct CategoryCard: View {
    var imageURL: String
    var categoryName: String
    var body: some View {
        VStack(
            alignment: .center){
                AsyncImage(url: URL(string: imageURL), scale: 3.0) { image in image
                        .resizable()
                        .scaledToFill()
                } placeholder: {
                    Color.purple.opacity(0.1)
                }
                .frame(width: 50, height: 50)
                .cornerRadius(300)
                Text(categoryName).font(.footnote)
            }
    }
}
