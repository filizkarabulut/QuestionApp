//
//  QuestionTwo.swift
//  QuestionApp
//
//  Created by Filiz Karabulut on 12.08.2023.
//

import SwiftUI

struct QuestionTwo: View {
    @State private var message = ""
    var body: some View {
        NavigationStack {
            VStack {
                Spacer()
                Text("What is your fav activity?")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(20)
                Button("Basketball") {
                    message = "🏀"
                }
                .tint(.orange)
                .buttonStyle(.borderedProminent)
                .padding(20)
                Button("Volleyball") {
                    message = "🏐"
                }
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                .padding(20)
                Button("Tennis") {
                    message = "🎾"
                }
                .tint(.green)
                .buttonStyle(.borderedProminent)
                .padding(20)
                Text(message)
                    .font(.largeTitle)
                    .padding(50)
                
                NavigationLink(destination: QuestionThree()) {
                    Text("Next Question ➡️")
                }
                Spacer()
            }
            
        }
    }
}

struct QuestionTwo_Previews: PreviewProvider {
    static var previews: some View {
        QuestionTwo()
    }
}
