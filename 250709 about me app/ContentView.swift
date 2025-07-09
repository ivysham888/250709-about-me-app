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
                    .fill(Color.pink)
                    .ignoresSafeArea()
                
                Rectangle()
                    .fill(Color.white)
                    .frame(width: 375, height: 750)
                    .cornerRadius(25)
                
                VStack {
                   
                        VStack {
//                            Text("ABOUT ME")
//                                .font(.system(size: 50, weight: .bold))
//                                .padding(EdgeInsets(top: 20, leading: 0, bottom: 0, trailing: 0))
//                                .multilineTextAlignment(.center)
//                                .underline()
//                                .foregroundColor(.blue)
                            
                            Text("About Me")
                                .font(.custom("AmericanTypewriter", fixedSize: 50))
                                .fontWeight(.bold)
                                .foregroundColor(.pink)
                                .padding(EdgeInsets(top: 20, leading: 0, bottom: 0, trailing: 0))
                                .underline()
                            
                            ZStack {
                                Rectangle()
                                    .fill(Color.red)
                                    .frame(width: 360, height: 150)
                                    .cornerRadius(15)
                                
                                HStack(alignment: .top) {
                                    Image("ivycartoon")
                                        .resizable()
                                        .frame(width: 100, height: 100)
                                        .padding()
                                    
                                    VStack {
                                        Text("Hi! My name is Ivy and I am interested in coding! I hope to continue to improve my skills :)")
                                            .alignmentGuide(.leading) { $0[.leading] }
                                            .foregroundColor(.white)
                                            .padding()
                                        
                                    }
                                    
                                    
                                }
                                .frame(width: 360, height: 150)
                            
    
                            }
                            
                            ZStack {
                                Rectangle()
                                    .fill(Color.orange)
                                    .frame(width: 360, height: 150)
                                    .cornerRadius(15)
                                HStack {
                                    Text("My favourite food is dark chocolate (not milk nor white)!")
                                        .foregroundColor(.white)
                                        .padding()
                                    
                                    Image("darkchocolate")
                                        .resizable()
                                        .frame(width: 120, height: 100)
                                        .padding()
                                }
                                .frame(width: 360, height: 150)
                            }
                            
                            ZStack {
                                Rectangle()
                                    .fill(Color.darkeryellow)
                                    .frame(width: 360, height: 150)
                                    .cornerRadius(15)
                                VStack {
                                    
                                   
                                    
                                    
                                    Text("Yellow and pink are my favourite colours!")
                                        .foregroundColor(.white)
                                    
                                    Image("pinkheart")
                                        .resizable()
                                
                                }
                                .frame(width: 360, height: 150)
                            }
                            
                            
                            
                            Spacer()
                        
                    }
                    
                }
                
                    .frame(width: 375, height: 750)
                    
        
            }
    }
}

#Preview {
    ContentView()
}
