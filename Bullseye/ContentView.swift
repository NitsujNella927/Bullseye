//
//  ContentView.swift
//  Bullseye
//
//  Created by Justin Allen on 5/9/23.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Text("🎯🎯🎯\nPUT THE BULLSEYE AS CLOSE AS YOU CAN TO")
        .bold()
        .multilineTextAlignment(.center)
        .lineSpacing(4.0)
        .font(.footnote)
        .kerning(2.0)
      Text("89")
        .font(.largeTitle)
        .kerning(-1.0)
        .fontWeight(.black)
      HStack {
        Text("1")
          .fontWeight(.bold)
        Slider(value: .constant(50), in:1.0...100.0)
        Text("100")
          .fontWeight(.bold)
      }
      Button("Hit me") {
        
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
