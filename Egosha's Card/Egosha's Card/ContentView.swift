//
//  ContentView.swift
//  Egosha's Card
//
//  Created by Егор on 14.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.61, green: 0.35, blue: 0.71, opacity: 7)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("P1110259").resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 3))
                    Text("Egor Lyashenko")
                    .font(.custom("DynaPuff", size: 35))
                    .bold()
                    .foregroundColor(.white)
                Text("IOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                ExtractedView(text: "+7(952)-435-46-07", imgname: "phone.fill")
                    ExtractedView(text: "egorlol946@gmail.com", imgname: "envelope.fill")
                ExtractedView(text: "egoridze1", imgname: "camera.fill")
                ExtractedView(text: "egoridze_1", imgname: "globe.americas.fill")
                }
                
            }
        }
    }
                             

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}


