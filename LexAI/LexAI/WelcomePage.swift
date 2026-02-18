//
//  WelcomePage.swift
//  LexAI
//
//  Created by sophia on 2026-02-18.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack(spacing: 30){
            Text("LexAI Journal")
                .font(Font.title)
                .fontWeight(.semibold)
                .padding(.bottom)
            
            WelcomeCard(iconName:"person.2.crop.square.stack.fill", description: "Postings")
            
            WelcomeCard(iconName:"person.2.crop.square.stack.fill", description: "Get involved")
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
    
        .foregroundStyle(.white)
}
