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
                Image(uiImage: UIImage(named: "KomotiniStart")!).edgesIgnoringSafeArea(.all).overlay {
                    NavigationLink {
                        FlipPages()
                    } label: {
                        Text("Start FlipBook")
                            .padding()
                            .foregroundColor(.white)
                            .font(.system(size: 30))
                    }
                }
            }.navigationTitle("Komotini FlipBook").navigationBarTitleDisplayMode(.inline)
        }.frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .center)
            

      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
