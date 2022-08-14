//
//  ExtractedView.swift
//  Egosha's Card
//
//  Created by Егор on 15.08.2022.
//

import SwiftUI

struct ExtractedView: View {
    
    let text: String
    let imgname: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(
                HStack {
                    Image(systemName: imgname)
                        .foregroundColor(.orange)
                    Text(text)
                })
            .padding(.all)
    }
}

struct ExtractedView_Previews: PreviewProvider {
    static var previews: some View {
        ExtractedView(text: "hello", imgname: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
