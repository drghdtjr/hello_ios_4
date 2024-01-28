//
//  ContentView.swift
//  hello_ios_4
//
//  Created by 김홍석 on 1/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background-plain")
                .resizable()
                .ignoresSafeArea()
            VStack(spacing: 20.0){
                Image("logo")
                HStack{
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                
                Image("button")
                HStack{
                    Spacer()
                    VStack{
                        Text("player")
                            .font(.headline)
                            .padding(.bottom,10.0)
                        Text("0")
                            .font(.largeTitle)
                    }
                    .foregroundColor(.white)
                    Spacer()
                    VStack{
                        Text("cpu")
                            .font(.headline)
                            .padding(.bottom,10.0)
                        Text("0")
                            .font(.largeTitle)
                    }
                    .foregroundColor(.white)
                    Spacer()
                    
                    
                }
                
            }
        }
        
        
    }
}

#Preview {
    ContentView()
}
