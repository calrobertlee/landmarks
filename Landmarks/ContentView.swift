//
//  ContentView.swift
//  Landmarks
//
//  Created by Cal Lee on 6/30/20.
//  Copyright © 2020 Cal Robert Design. All rights reserved.
//

import SwiftUI

/* structure conforms to the View protocol and describes the view's content and layout */
struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
    .padding()
    }
}

/* declares a preview for that view */
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
