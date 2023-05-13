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
                        .resizable()
                        .frame(width: 20)
                    Text(ButtonText)
                        .foregroundColor(AppColors.darkblue)
                }
                Text(ButtonDetail)
                    .fontWeight(.black)
                    .foregroundColor(AppColors.darkblue)
            }
            .padding()
        }
        .background(RoundedRectangle(cornerRadius: 8).stroke(AppColors.darkblue))
        .frame(width: 120, height: 76)
        
        
        
        

    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView(ButtonText: "Hello", ButtonImage: "pm2.5", ButtonDetail: "15 µg/m³")
    }
}
