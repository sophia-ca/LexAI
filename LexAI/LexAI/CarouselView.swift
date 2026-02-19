//
//  CarouselView.swift
//  LexAI
//
//  Created by sophia on 2026-02-18.
//

import SwiftUI

struct CarouselView: View {
    let imageNames: [String] = ["c1", "c2", "c3"]
    @State private var currentIndex = 0
    var body: some View {
        VStack(spacing:0){
            TabView(selection:$currentIndex){
                ForEach(0..<imageNames.count, id: \.self){imageIndex in
                    Image(imageNames[imageIndex])
                        .resizable()
                        .scaledToFill()
                        .frame(height: 200)
                        .clipShape(RoundedRectangle(cornerRadius: 30))
                        .padding(.horizontal)
                        .tag(imageIndex)
                }
                
            }
            .frame(height: 200)
            .tabViewStyle(.page(indexDisplayMode: .automatic))
                
        }
    }
}

#Preview {
    CarouselView()
}
