//
//  View2.swift
//  AllAboutMedha
//
//  Created by Scholar on 6/6/24.
//

import SwiftUI

struct View2: View {
    var body: some View {
        ZStack{
            Color(red:186.0/255, green: 233/255, blue: 255/255)
                .ignoresSafeArea()

            VStack{
                Text("The (Wo)Man").font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                Text("")
                Text("The Myth").font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                Text("")
                Text("The Legend").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                Image("20230525_210217")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    //.clipShape(Circle())
                        .frame(width: 500, height:500 )
                       // .background(Rectangle().foregroundColor(.white))
                        .cornerRadius(75)
                Text("Medha Pedaprolu").font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                NavigationLink(destination: ContentView()){
                    Text("Learn more about me ->")
                }
            }
            
        }
        
    }
}

#Preview {
    View2()
}
