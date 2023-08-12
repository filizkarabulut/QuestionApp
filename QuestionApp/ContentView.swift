//
//  ContentView.swift
//  QuestionApp
//
//  Created by Filiz Karabulut on 11.08.2023.
//

import SwiftUI

struct ContentView: View {
    @State private var message = ""
    var body: some View {
        NavigationStack {
            VStack {
                Spacer()
                Text("Question App")
                    .font(.title)
                    .fontWeight(.semibold)
                Image("question")
                    .resizable()
                    .cornerRadius(20)
                    .aspectRatio(contentMode: .fit)
                    .padding(20)
                NavigationLink(destination: QuestionOne()) {
                    Text("Click to start!")
                }
                
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
