//
//  PurifyingButtonView.swift
//  AuraMobile
//
//  Created by Yahya Momtaz on 18/05/23.
//

import SwiftUI

struct PurifyingButtonView: View {
    var ButtonText: String
    var ButtonImage: String
    var ButtonDetail: String
    var body: some View {
        Button {
            
        } label: {
            VStack(alignment: .leading) {
                Image(ButtonImage)
                    .resizable()
                    .frame(width: 20, height: 20)
                Text(ButtonText)
                    .foregroundColor(AppColors.darkblue)
                    .fontWeight(.bold)
                Text(ButtonDetail)
                    .foregroundColor(AppColors.darkblue)
                    .font(.system(size: 12))
            }
            .padding()
        }
        .background(RoundedRectangle(cornerRadius: 8).stroke(AppColors.darkblue))
    }
}

struct PurifyingButtonView_Previews: PreviewProvider {
    static var previews: some View {
        PurifyingButtonView(ButtonText: "Hello", ButtonImage: "pm2.5", ButtonDetail: "15 µg/m³")
    }
}
