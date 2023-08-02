//
//  ContentView.swift
//  Linterna
//
//  Created by MacBook 26 on 02/08/23.
//

import SwiftUI

struct ContentView: View {
    @State var lamp = false
    @State var face = false
    var body: some View {
        VStack{
            ZStack{
                Color(lamp ? .black : .white)
                
                Button(action:  {
                    lamp.toggle()
                }){
                    Text("encender")
                }
            }
            ZStack{
                
                Button(action:  {
                    face.toggle()
                }){
                    Text(face ? "😇" : "😈")
                        .font(.system(size: 200))
                }
            }
            
        }.edgesIgnoringSafeArea(.all)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
