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
                    ScrollView {
                        VStack {
                            Text("ABOUT ME")
                                .font(.system(size: 50, weight: .bold))
                                .padding(EdgeInsets(top: 20, leading: 0, bottom: 0, trailing: 0))
                                .multilineTextAlignment(.center)
                                .underline()
                            
                            Text("Ivy S")
                                .font(.custom("AmericanTypewriter", fixedSize: 37))
                                .padding(EdgeInsets(top: 5, leading: 0, bottom: 0, trailing: 0))
                            
                            HStack(alignment: .top) {
                                Image("ivycartoon")
                                    .resizable()
                                    .frame(width: 100, height: 100)
                                
                                VStack {
                                    Text("Hi! My name is Ivy and I am interested in coding! I hope to continue to improve my skills :)")
                                        .alignmentGuide(.leading) { $0[.leading] }
                                        
                                }
                                
                            }
                            
                            
                            
                            Spacer()
                        }
                    }
                    
                }
                
                    .frame(width: 375, height: 750)
                    
        
            }
    }
}

#Preview {
    ContentView()
}
