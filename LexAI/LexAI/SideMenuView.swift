//
//  SideMenuView.swift
//  LexAI
//
//  Created by sophia on 2026-02-18.
//

import SwiftUI

struct SideMenuView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("About Us")
            Text("Mission Statement")
            Text("Postings")
            Text("Get Involved")
            Spacer()
        }
        .padding(.top, 100)
        .padding(.horizontal, 20)
        .frame(maxWidth: 250, alignment: .leading)
        .background(Color(.systemGray))
    }
}

#Preview {
    SideMenuView()
}
