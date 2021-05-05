//
//  ContentView.swift
//  Bullseye
//
//  Created by David Arellano on 05/05/21.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack{
      Text("🎯🎯🎯")
      Text("PUT THE BULLSEYE AS CLOSE AS YOU CAN TO")
      Text("89")
      HStack {
        Text("1")
        Slider(value: .constant(50.0), in: 1...100)
        Text("100")
      }
      Button(action: {}) {
        Text("HIT ME")
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
    ContentView().previewLayout(.fixed(width: 568, height: 320))
  }
}
