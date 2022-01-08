//
//  ContentView.swift
//  Landmarks
//
//  Created by Alois Zimmermann on 08.01.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ForEach(["iPhone SE (2nd generation)", "iPhone 13 Pro Max", "iPad Pro (12.9-inch) (5th generation)"], id: \.self) { deviceName in
                ContentView()
                    .previewDevice(PreviewDevice(rawValue: deviceName))
                    .previewDisplayName(deviceName)
        }
    }
}
