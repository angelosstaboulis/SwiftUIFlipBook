//
//  ContentView.swift
//  SwiftUIFlipBook
//
//  Created by Angelos Staboulis on 1/1/23.
//

import SwiftUI

struct ContentView: View {
    @State var index:Int=0
    var body: some View {
        NavigationView {
            VStack(alignment:.center) {
                NavigationLink(destination: FlipPages()) {
                    Image(uiImage: UIImage(named: "KomotiniStart")!).overlay {
                        Text("Start FlipBook")
                            .padding()
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                    }
                }.navigationBarTitle("Komotini Flipbook", displayMode: .inline)
            }
        }.frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .center)

      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
