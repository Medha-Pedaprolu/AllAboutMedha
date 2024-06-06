//
//  ContentView.swift
//  AllAboutMedha
//
//  Created by Scholar on 6/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red:186.0/255, green: 233/255, blue: 255/255)
                .ignoresSafeArea()
            VStack {
                Image("20231112_180418")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height:200 )
                    .cornerRadius(15)
                    
                                
                Text("Medha's Show Recs").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                HStack{
                    Image("images")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    //.clipShape(Circle())
                        .frame(width: 150, height:100 )
                        .cornerRadius(15)
                    VStack{
                        Text("Bridgerton").fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("Bridgerton is a thrilling regency era show that has drama, and action")
                    }
                }
                HStack{
                    Image("thenightagent")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    //.clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .frame(width: 150, height:100 )
                        .cornerRadius(15)
                    VStack{
                        Text("The Night Agent").fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("The Night Agent is an action and thriller show.")
                    }
                }
                HStack{
                    Image("suits")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200, height:150 )
                        .cornerRadius(15)
                    VStack{
                        Text("Suits").fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("Suits is a legal drama with action, romance and workplace conflict.")
                    }
                }
                HStack{
                    Image("madamsecretary1")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200, height:150 )
                        .cornerRadius(15)
                    VStack{
                        Text("Madam Secretary").fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("This show features a powerful girlboss against the world.")
                    }
                }
                NavigationLink(destination: View2()){
                    Text("Back ->")
                }
            }
            
        }
        
    }
}

#Preview {
    ContentView()
}
