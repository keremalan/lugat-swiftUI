//
//  ContentView.swift
//  Lugat
//
//  Created by Kerem Alan on 2.12.2021.
//

import SwiftUI

struct ContentView: View {
    @State private var searchText = ""
    
    var body: some View {
        VStack(){
            CategoryTitle(text: "Popüler Kategoriler")
            ScrollView(.horizontal, showsIndicators: false) {
                        HStack(){
                            CategoryCard(
                                imageURL: "https://images.pexels.com/photos/39644/robonaut-machines-dexterous-humanoid-39644.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
                                categoryName: "Yapay Zeka"
                            )
                            CategoryCard(
                                imageURL: "https://images.pexels.com/photos/8721330/pexels-photo-8721330.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
                                categoryName: "Metaverse"
                            )
                            CategoryCard(
                                imageURL: "https://images.pexels.com/photos/270404/pexels-photo-270404.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
                                categoryName: "Front-end"
                            )
                            CategoryCard(
                                imageURL: "https://images.pexels.com/photos/1261427/pexels-photo-1261427.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
                                categoryName: "Back-end"
                            )
                            CategoryCard(
                                imageURL: "https://images.pexels.com/photos/1670977/pexels-photo-1670977.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
                                categoryName: "Game Jam"
                            )
                            CategoryCard(
                                imageURL: "https://images.pexels.com/photos/1616403/pexels-photo-1616403.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
                                categoryName: "Tasarım"
                            )
                            CategoryCard(
                                imageURL: "https://images.pexels.com/photos/2582937/pexels-photo-2582937.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
                                categoryName: "Donanım"
                            )
                    } // hstack sonu
                } //scrollview sonu
            VStack(alignment: .leading){
                VStack(alignment: .leading){
                    VStack(alignment: .leading){
                        Text("Günün kelimesi").foregroundColor(.white).font(.body).fontWeight(.medium)
                        Text("Sizin için seçtik").foregroundColor(.white).font(.footnote)
                    }
                    VStack(alignment: .leading){
                        Text("Tasarım").foregroundColor(.white).font(.body).fontWeight(.semibold)
                        Text("128 terim içeriyor").foregroundColor(.white).font(.caption2)
                    }.padding(.top, 240)
                }
                    .background(
                        AsyncImage(url: URL(string: "https://images.pexels.com/photos/10832155/pexels-photo-10832155.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"), scale: 3.0) { image in image
                                .resizable()
                                .scaledToFill()
                        } placeholder: {
                            Color.purple.opacity(0.1)
                        }
                        .frame(width: 830, height: 330)
                        .cornerRadius(6))
            }
        }
            }

}
