//
//  ContentView.swift
//  WaelMofrehCard
//
//  Created by Wael Mofreh on 01/04/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(UIColor(red: 0.18, green: 0.80, blue: 0.44, alpha: 1.00))
                .edgesIgnoringSafeArea(.all)
           
            VStack {
                
                Image("WaelMofreh")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 230)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white,lineWidth: 5))
                    .padding(.all)
                Spacer()
                Text("Wael Mofreh")
                    .font(Font.custom("Pacifico-Regular" , size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
            
                Divider()
                InfoView(text: "+201021279309", imageName: "phone.fill")
                InfoView(text: "wael.elsharkawy.9@gmail.com", imageName: "envelope.fill")
               Spacer()
               
            }
        

        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        
        }
    }
}

