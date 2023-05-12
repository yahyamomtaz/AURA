//
//  ButtonView.swift
//  AuraMobile
//
//  Created by Yahya Momtaz on 12/05/23.
//

import SwiftUI

struct ButtonView: View {
    var ButtonText: String
    var ButtonImage: String
    var ButtonDetail: String
    var body: some View {
        Button {
            
        } label: {
            VStack {
                HStack {
                    Image(ButtonImage)
                    Text(ButtonText)
                }
                Text(ButtonDetail)
            }
        }

    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView(ButtonText: "Hello", ButtonImage: "pm2.5", ButtonDetail: "15")
    }
}
