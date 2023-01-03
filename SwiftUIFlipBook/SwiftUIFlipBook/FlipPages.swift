//
//  FlipPages.swift
//  SwiftUIFlipBook
//
//  Created by Angelos Staboulis on 1/1/23.
//

import SwiftUI
import Pages
struct FlipPages: View {
    @State var index:Int = 0
    var body: some View {
        Pages(currentPage: $index) {
            Image(uiImage: UIImage(named: "komotini11")!)
            Image(uiImage: UIImage(named: "komotini12")!)
            Image(uiImage: UIImage(named: "Komotini13")!)
            Image(uiImage: UIImage(named: "Komotini14")!)
        }
    }
}

struct FlipPages_Previews: PreviewProvider {
    static var previews: some View {
        FlipPages()
    }
}
