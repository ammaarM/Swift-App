//
//  ContentView.swift
//  LearnApp
//
//  Created by Ammaar Murshid on 01/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20.0){
            Image("Chiltern-Hills-1024x765")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            HStack{
                Text("Chiltern Hills").font(.title).fontWeight(.bold)
                Spacer()
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star.leadinghalf.filled")
            }
            Text("Drive through here for a nice time.")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
