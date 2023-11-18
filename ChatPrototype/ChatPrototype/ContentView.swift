//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Florine Nda on 18/11/23.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Knock, knock!")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
            Text("Who's there?")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
            
            Text("Hey it's me, James!")
                .padding()
                .background(Color.red, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
            
            Text("Oh welcome James")
                .padding()
                .background(Color.purple, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
        }
        .padding()
    }
}


#Preview {
    ContentView()
}


//Add more messages to the conversation.

//Tinker with the color schemes of your message bubbles and their text, using code completion to explore all the built-in named Colors.

//Add shadows to the bubbles using the .shadow modifier.

//Modify the VStack by adding an argument to change the default spacing between its elements, like this: VStack(spacing: 5
