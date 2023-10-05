//
//  ContentView.swift
//  Test
//
//  Created by Reema Alsmari on 20/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {

            Text("Water tracker") }
        
        .padding()
        
        Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {   Text("\tApple health") }
        
        Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
            Text("\tCups to drink per day") }
        
        Button("Continue") {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
        }

    }
}

#Preview {
    ContentView()
}
