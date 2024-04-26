//
//  ContentView.swift
//  About Me App
//
//  Created by Scholar on 4/22/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {ZStack {
        Text("")
  
        VStack {
            Text("About Me App")
                .font(.system(size: 50))
                .padding(15)
                .background(Color(hue: 0.522, saturation: 0.615, brightness: 1.0, opacity: 0.4))
                .cornerRadius(20)
            Spacer()
            
            Text("These are a few of my favourite things!")
                .font(.system(size: 30))
                .padding(15)
                .background(Color(hue: 0.396, saturation: 0.615, brightness: 1.0, opacity: 0.2))
                .cornerRadius(20)
Spacer()
            HStack(content: {
                Image("acoustic guitar")
                //https://media.4rgos.it/s/Argos/4256458_R_SET?$Main768$&w=620&h=620
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                Image("crochet")
                //https://www.anniedesigncrochet.com/wp-content/uploads/2024/02/rainbow-harmony-blanket-6-sq.jpg
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                
                Image("rollerskate")
                //https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrQ0jIem9VsEOMUAHMZaOB3xWqJu-MjoZwZQ&s
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                    .cornerRadius(15)

            }

                   
            )
Spacer()
            HStack {
                Text("Guitar             Crochet               Rollerskating")
                    .fontWeight(.bold)
                    .foregroundColor(Color.purple)
                    .multilineTextAlignment(.center)
                    .padding(.leading, 30.0)
                    .padding(.trailing, 40.0)
                    .background(Color(hue: 0.522, saturation: 0.615, brightness: 1.0, opacity: 0.4))
                    .cornerRadius(10)
                
                
            }
            
            VStack {
                Image("image of pearl")
                //https://www.thepearlsource.com/blog/wp-content/uploads/2017/08/shutterstock_126927083.jpg
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .cornerRadius(15)
            }
            
        }
        
    }
        Spacer()
            
        .padding()
    }
}

#Preview {
    ContentView()
}
