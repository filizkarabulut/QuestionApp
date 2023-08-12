//
//  LastOne.swift
//  QuestionApp
//
//  Created by Filiz Karabulut on 12.08.2023.
//

import SwiftUI

struct LastOne: View {
    var body: some View {
        VStack {
            Text("Thanks for playing!")
                .font(.title)
                .fontWeight(.bold)
                .padding(10)
            Image("bye")
                .resizable()
                .cornerRadius(20)
                .aspectRatio(contentMode: .fit)
                .padding(20)
        }
    }
}

struct LastOne_Previews: PreviewProvider {
    static var previews: some View {
        LastOne()
    }
}
