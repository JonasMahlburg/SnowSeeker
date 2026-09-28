//
//  WelcomeView.swift
//  SnowSeeker
//
//  Created by Jonas Mahlburg on 28.09.26.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        VStack {
            Text("Welcome to SnowSeeker")
                .font(.largeTitle)
            
            Text("Please select a Resort from the left-hand menu; swipe from the edge to show it.")
                .foregroundStyle(.secondary)
        }
        
    }
}

#Preview {
    WelcomeView()
}
