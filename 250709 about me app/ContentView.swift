//
//  ContentView.swift
//  250709 about me app
//
//  Created by Ivy Sham on 9/7/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
            ZStack {
                
                Rectangle()
                    .fill(Color.yellow)
                    .ignoresSafeArea()
                
                Rectangle()
                    .fill(Color.white)
                    .frame(width: 375, height: 750)
                    .cornerRadius(25)
                
                VStack {
                        
                    }
                    .padding()
        
            }
    }
}

#Preview {
    ContentView()
}
