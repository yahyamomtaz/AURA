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
                .frame(maxWidth: .infinity)
                Text(ButtonDetail)
                    .fontWeight(.bold)
                    .foregroundColor(AppColors.darkblue)
            }
            .padding(.vertical, 15.0)
        }
        .background(RoundedRectangle(cornerRadius: 8).stroke(AppColors.darkblue))
        .frame(height: 76)
        .frame(maxWidth: .infinity)
        
        
        

    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView(ButtonText: "Hello", ButtonImage: "pm2.5", ButtonDetail: "15 µg/m³")
    }
}
