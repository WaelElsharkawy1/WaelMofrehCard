//
//  InfoView.swift
//  WaelMofrehCard
//
//  Created by Wael Mofreh on 02/04/2021.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName : String
    var body: some View {
        RoundedRectangle(cornerRadius: 30).foregroundColor(.white)
            .frame(height: 50.0)
            .accentColor(.purple)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(.green)
                Text(text).foregroundColor(Color("MyColor"))
            }).padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
