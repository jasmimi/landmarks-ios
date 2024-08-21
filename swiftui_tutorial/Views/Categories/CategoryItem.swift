//
//  CategoryItem.swift
//  swiftui_tutorial
//
//  Created by Jasmine Amohia on 21/08/2024.
//
import SwiftUI


struct CategoryItem: View {
    var landmark: Landmark


    var body: some View {
        VStack(alignment: .leading) {
            landmark.image
                .renderingMode(.original)
                .resizable()
                .frame(width: 155, height: 155)
                .cornerRadius(5)
            Text(landmark.name)
                .foregroundStyle(.primary)
                .font(.caption)
        }
        .padding(.leading, 15)
    }
}


#Preview {
    CategoryItem(landmark: ModelData().landmarks[0])
}
