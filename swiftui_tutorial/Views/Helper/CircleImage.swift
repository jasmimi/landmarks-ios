//
//  CircleImage.swift
//  swiftui_tutorial
//
//  Created by Jasmine Amohia on 21/08/2024.
//
import SwiftUI

struct CircleImage: View {
    var image: Image


    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
