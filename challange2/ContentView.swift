//
//  ContentView.swift
//  challange2
//
//  Created by nora on 16/04/1446 AH.
//

import SwiftUI

struct ContentView: View {
    
    @State private var rectangles: [Rectangle] = []
    
    var body: some View {
        ZStack{
            
                VStack{
                    Spacer()
                    
                    
                    Text("My Plants 🌱")
                    
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        //.multilineTextAlignment(.leading)
                        //.frame(width: 200, height: 40)
                        .padding(.trailing, 143.0)
                    // .offset(x: 16, y: 83)
                    
                    
                    
                    
                    Divider()
                        .padding(.trailing)
                        .foregroundStyle(.divider)
                        .frame(width: 420, height: 1)
                    // .offset(x: 15, y: 143)
                    
                    
                    
                    
                
                    
                    Image("GST DACAR 121-02 ")
                    Spacer()
                    Text("Start your plant journey!")
                        .font(.title2)
                        .fontWeight(.semibold)
                    
                    
                    
                    
                    
                    Text("Now all your plants will be in one place and we will help you take care of them :) 🪴")
                        .font(.body)
                        .fontWeight(.regular)
                        .foregroundColor(Color.gray)
                        .multilineTextAlignment(.center)
                        
                   
                    
                    Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                        
                       

                        
                        
                    }

                    
                        .frame(height: 400)
                    
                    
                    
                    
                
                
            }
            
            
            
            
        }
       
        
    }
}

#Preview {
    ContentView()
}
