//
//  CategoryTitle.swift
//  Lugat
//
//  Created by Kerem Alan on 18.01.2022.
//

import SwiftUI

struct CategoryTitle: View {
    var text: String
    init(text: String){
        self.text = text
    }
    
    var body: some View {
        HStack(){
            Text(text)
                .font(.caption)
                .foregroundColor(Color.gray.opacity(0.8)).textCase(.uppercase)
        }
    }
}
