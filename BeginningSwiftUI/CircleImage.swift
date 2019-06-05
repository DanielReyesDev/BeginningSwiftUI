//
//  CircleImage.swift
//  BeginningSwiftUI
//
//  Created by Daniel Reyes Sánchez on 05/06/19.
//  Copyright © 2019 Daniel Reyes. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 20) // Dropping a shadow below the Image
        
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
