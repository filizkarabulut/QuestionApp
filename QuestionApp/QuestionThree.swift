//
//  QuestionThree.swift
//  QuestionApp
//
//  Created by Filiz Karabulut on 12.08.2023.
//

import SwiftUI

struct QuestionThree: View {
    @State private var message = ""
    var body: some View {
        NavigationStack {
            VStack {
                Spacer()
                Text("What is your fav season?")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(20)
                Button("Winter") {
                    message = "❄️"
                }
                .tint(.blue)
                .buttonStyle(.borderedProminent)
                .padding(20)
                Button("Summer") {
                    message = "☀️"
                }
                .tint(.yellow)
                .buttonStyle(.borderedProminent)
                .padding(20)
                Button("Fall") {
                    message = "🍂"
                }
                .tint(.brown)
                .buttonStyle(.borderedProminent)
                .padding(20)
                Text(message)
                    .font(.largeTitle)
                    .padding(50)
                
                NavigationLink(destination: LastOne()) {
                    Text("Next ➡️")
                }
                Spacer()
            }
            
        }
    }
}

struct QuestionThree_Previews: PreviewProvider {
    static var previews: some View {
        QuestionThree()
    }
}
