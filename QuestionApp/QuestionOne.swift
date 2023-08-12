//
//  QuestionOne.swift
//  QuestionApp
//
//  Created by Filiz Karabulut on 11.08.2023.
//

import SwiftUI

struct QuestionOne: View {
    @State private var message = ""
    var body: some View {
        NavigationStack {
            VStack {
                Spacer()
                Text("What is your favorite food?")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(20)
                Button("Hot Dog") {
                    message = "🌭"
                }
                .tint(.yellow)
                .buttonStyle(.borderedProminent)
                .padding(20)
                Button("Pizza") {
                    message = "🍕"
                }
                .tint(.brown)
                .buttonStyle(.borderedProminent)
                .padding(20)
                Button("Hamburger") {
                    message = "🍔"
                }
                .tint(.red)
                .buttonStyle(.borderedProminent)
                .padding(20)
                Text(message)
                    .font(.largeTitle)
                    .padding(50)
                
                NavigationLink(destination: QuestionTwo()) {
                    Text("Next Question ➡️")
                }
                Spacer()
            }
            
        }
    }
}

struct QuestionOne_Previews: PreviewProvider {
    static var previews: some View {
        QuestionOne()
    }
}
